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

    private var values = [Message]()
  
    public func parse(filename:String) -> [Message] {
        
        var stream: NSInputStream? = NSInputStream(fileAtPath:filename)
        assert(stream != nil)
        
        var parser = NSXMLParser(stream: stream!)
        parser.delegate = self
        assert(parser.parse())
        
        var error = parser.parserError
        assert(error == nil, "Parse error: \(error)")
        
        return values;
    }
    
    // MARK: NSXMLParserDelegate
    
    var value : Message?
    var characters = ""
    
    public func parser(parser: NSXMLParser!, didEndElement: String!, namespaceURI: String!, qualifiedName: String!) {
        
        switch didEndElement {
            
            case "Message":
                assert(value != nil)
                values.append(value!)
                value = nil
                break
            
            case "ComponentID":
                value?.ComponentID = characters
                break
            
            case "MsgType":
                value?.MsgType = characters
                break
            
            case "Name":
                value?.Name = characters
                break
            
            case "CategoryID":
                value?.CategoryID = characters
                break
            
            case "SectionID":
                value?.SectionID = characters
                break
            
            case "NotReqXML":
                value?.NotReqXML = characters
                break
            
            case "Description":
                value?.Description = characters
                break
            
            default:
                break
        }
        
    }
    
    public func parser(parser: NSXMLParser!, didStartElement: String!, namespaceURI: String!, qualifiedName: String!, attributes: [NSObject : AnyObject]!) {
                        
        if didStartElement == "Message" {
            assert(value == nil)
            value = Message()
            return
        }
   
        characters = ""
    }
    
    public func parser(parser: NSXMLParser!, foundCharacters: String!) {
        
        characters += foundCharacters
        
    }

}