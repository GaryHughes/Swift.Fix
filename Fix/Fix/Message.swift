//
//  Message.swift
//  Fix
//
//  Created by Gary Hughes on 18/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//
import Foundation
import Dictionary

public enum MessageError : Error {
    case checksumOutOfRange(ehecksum: Int)
    case fieldNotFound(tag: Int)
    case invalidTag(tag: String)
    case decodeError(message: String)
}

let valueSeparator: UInt8 = Array(String("=").utf8)[0]
let fieldSeparator: UInt8 = 1

public class Message
{
    public var fields = [Field]()
    
    public init() {
        
    }
    
    // Decode FIX tag/value pairs and store them in this message. This does no validation of
    // the field content and does not validate the BodyLength or CheckSum. This supports
    // decoding fragmentary messages. This method is restartable, it can be called multiple
    // times with separate pieces of the same message until completion. This method does not
    // track completeness on subsequent calls so you can call it again after it has returned
    // complete=true and it will decode and store any fields it reads which may result in an
    // invalid message.
    public func decode(_ data: Data) throws -> (consumed: Int, complete: Bool)
    {
        func find (_ first: UnsafeRawPointer, _ last: UnsafeRawPointer, _ value: UInt8) -> UnsafeRawPointer? {
            var current = first
            while current <= last {
                if current.load(as: UInt8.self) == value {
                    return current
                }
                current = current + 1
            }
            return nil
        }
        
        var complete = false
        var consumed = 0
        
        try data.withUnsafeBytes() { buffer in
            
            guard let begin = buffer.baseAddress else { return }
            var current = begin
            let end = current + buffer.count
            
            defer { consumed = current - begin }
            
            while current < end {
            
                guard let equals = find(current, end, valueSeparator) else {
                    break
                }
                
                guard let tagString = String(bytesNoCopy: UnsafeMutableRawPointer(mutating: current), length: equals - current, encoding: .utf8, freeWhenDone: false) else {
                    throw MessageError.decodeError(message: "failed to extract tag")
                }
                
                guard let tag = Int(tagString) else {
                    throw MessageError.invalidTag(tag: tagString)
                }
                
                
                /*
                 if (FIX_5_0SP2::fields()[tag].is_data())
                 {
                     if (m_fields.empty()) {
                         throw std::runtime_error("parsed a data field with tag=" + std::to_string(tag) + " that was not preceeded by a length field");
                     }

                     int length = 0;

                     try {
                         length = std::stoi(m_fields.rbegin()->value());
                     }
                     catch (std::exception&) {
                         throw std::runtime_error("parsed a data field with tag=" + std::to_string(tag) + " but the preceeding field value was not a valid numeric length");
                     }

                     if (equals + length + 1 >= end) { // NOLINT(cppcoreguidelines-pro-bounds-pointer-arithmetic)
                         break;
                     }

                     std::string_view value(equals + 1, length); // NOLINT(cppcoreguidelines-pro-bounds-pointer-arithmetic)

                     if (*(equals + length + 1) != field_separator) { // NOLINT(cppcoreguidelines-pro-bounds-pointer-arithmetic)
                         throw std::runtime_error("parsed a data field wtih tag=" + std::to_string(tag) + " but the field did not have a trailing field separator");
                     }

                     m_fields.emplace_back(tag, value);
                     // Only update current when we have a complete field so the return value is correct.
                     // +1 for the field separator, +1 to move to the first character of the next tag.
                     current = equals + length + 2; // // NOLINT(cppcoreguidelines-pro-bounds-pointer-arithmetic)
                 }
                 else
                 {
                 */
                
                guard let delimiter = find(equals + 1, end, fieldSeparator) else {
                    break
                }
                
                guard let value = String(bytesNoCopy: UnsafeMutableRawPointer(mutating: equals + 1), length: delimiter - equals - 1, encoding: .utf8, freeWhenDone: false) else {
                    throw MessageError.decodeError(message: "failed to extract value")
                }
                
                let field = Field(tag: tag, value: value)
                
                fields.append(field)
                
                // Only update current when we have a complete field so the return value is correct.
                // +1 to move past the delimiter to the start of the next tag.
                current = delimiter + 1
                
                if tag == Fix.CheckSum.tag {
                    complete = true
                    break
                }
                
                // We only calculate the checksum up to the checksum field itself.
                // checksum_current = current;
            }
        }
        
        /*
         m_decode_checksum += std::reduce(buffer.data(), checksum_current);

         if (complete) {
             m_decode_checksum %= 256;
             m_decode_checksum_valid = true;
         }
         */
        
        return (consumed: consumed, complete: complete)
    }
    
    public func MsgType() throws -> String
    {
        guard let field = fields.first(where: { $0.tag == Fix.MsgType.tag }) else {
            throw MessageError.fieldNotFound(tag: 0)
        }
        return field.value
    }
    
    public func isAdmin() throws -> Bool
    {
        switch try MsgType() {
        case Fix.Message.Logon.MsgType:
            fallthrough
        case Fix.Message.Heartbeat.MsgType:
            fallthrough
        case Fix.Message.TestRequest.MsgType:
            fallthrough
        case Fix.Message.ResendRequest.MsgType:
            fallthrough
        case Fix.Message.Reject.MsgType:
            fallthrough
        case Fix.Message.SequenceReset.MsgType:
            fallthrough
        case Fix.Message.Logout.MsgType:
            fallthrough
        case Fix.Message.Logon.MsgType:
            fallthrough
        case Fix.Message.XMLnonFIX.MsgType:
            return true
        default:
            return false
        }
    }
    
    public static func formatChecksum(_ checksum: Int) throws -> String
    {
        guard checksum < 1000 else {
            throw MessageError.checksumOutOfRange(ehecksum: checksum)
        }
     
        return String(format: "%03d", checksum)
    }
    
}
