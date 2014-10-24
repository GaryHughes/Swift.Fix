//
//  Message.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation
import Common

//
//<Message added="FIX.2.7">
//    <ComponentID>1</ComponentID>
//    <MsgType>0</MsgType>
//    <Name>Heartbeat</Name>
//    <CategoryID>Session</CategoryID>
//    <SectionID>Session</SectionID>
//    <NotReqXML>1</NotReqXML>
//    <Description>The Heartbeat monitors the status of the communication link and identifies when the last of a string of messages was not received.</Description>
//</Message>
//
public class Message {
    
    public var ComponentID : String?
    public var MsgType : String?
    public var Name : String?
    public var CategoryID : String?
    public var SectionID : String?
    public var NotReqXML : String?
    public var Description : String?
    
}

public class MessagesParser : NSObject, NSXMLParserDelegate {

    private var messages = [Message]()
  
    public func parse(filename:String) -> [Message] {
        
        var stream: NSInputStream? = NSInputStream(fileAtPath:filename)
        assert(stream != nil)
        
        var parser = NSXMLParser(stream: stream!)
        parser.delegate = self
        assert(parser.parse())
        
        var error = parser.parserError
        assert(error == nil, "Parse error: \(error)")
        
        return messages;
    }
    
    // MARK: NSXMLParserDelegate
    
    var message : Message?
    var characters = ""
    
    public func parser(parser: NSXMLParser!, didEndElement: String!, namespaceURI: String!, qualifiedName: String!) {
        
        switch didEndElement {
            
            case "Message":
                assert(message != nil)
                messages.append(message!)
                message = nil
                break
            
            case "ComponentID":
                message?.ComponentID = characters
                break
            
            case "MsgType":
                message?.MsgType = characters
                break
            
            case "Name":
                message?.Name = characters
                break
            
            case "CategoryID":
                message?.CategoryID = characters
                break
            
            case "SectionID":
                message?.SectionID = characters
                break
            
            case "NotReqXML":
                message?.NotReqXML = characters
                break
            
            case "Description":
                message?.Description = characters
                break
            
            default:
                break
        }
        
    }
    
    public func parser(parser: NSXMLParser!, didStartElement: String!, namespaceURI: String!, qualifiedName: String!, attributes: [NSObject : AnyObject]!) {
                        
        if didStartElement == "Message" {
            assert(message == nil)
            message = Message()
            return
        }
   
        characters = ""
    }
    
    public func parser(parser: NSXMLParser!, foundCharacters: String!) {
        
        characters += foundCharacters
        
    }

}