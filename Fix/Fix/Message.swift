//
//  Message.swift
//  Fix
//
//  Created by Gary Hughes on 18/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

public enum MessageError : Error {
    case checksumOutOfRange(ehecksum: Int)
    case fieldNotFound(tag: Int)
}

public class Message
{
    public let fields = [Field]()
    
    public init() {
        
    }
    
    // Decode FIX tag/value pairs and store them in this message. This does no validation of
    // the field content and does not validate the BodyLength or CheckSum. This supports
    // decoding fragmentary messages. This method is restartable, it can be called multiple
    // times with separate pieces of the same message until completion. This method does not
    // track completeness on subsequent calls so you can call it again after it has returned
    // complete=true and it will decode and store any fields it reads which may result in an
    // invalid message.
    public func decode(_ buffer: Data) throws -> (consumed: Int, complete: Bool)
    {
        
        return (consumed: 0, complete: false)
    }
    
    public func MsgType() throws -> String
    {
        throw MessageError.fieldNotFound(tag: 0)
    }
    
    public func isAdmin() throws -> Bool
    {
        return false
    }
    
    public static func formatChecksum(_ checksum: Int) throws -> String
    {
        guard checksum < 1000 else {
            throw MessageError.checksumOutOfRange(ehecksum: checksum)
        }
     
        return String(format: "%03d", checksum)
    }
    
}
