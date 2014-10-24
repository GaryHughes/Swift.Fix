//
//  MsgContent.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

//
//<MsgContent added="FIX.2.7">
//    <ComponentID>1</ComponentID>
//    <TagText>StandardHeader</TagText>
//    <Indent>0</Indent>
//    <Position>1</Position>
//    <Reqd>1</Reqd>
//    <Description>MsgType = 0</Description>
//</MsgContent>
//
public class MsgContent {
    
    public var ComponentID : String?
    public var TagText : String?
    public var Indent : String?
    public var Position : String?
    public var Reqd : String?
    public var Description : String?
    
}

public class MsgContentsParser : NSObject, NSXMLParserDelegate {
    
    private var values = [MsgContent]()
    
    public func parse(filename:String) -> [MsgContent] {
        
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
    
    var value : MsgContent?
    var characters = ""
    
    public func parser(parser: NSXMLParser!, didEndElement: String!, namespaceURI: String!, qualifiedName: String!) {
        
        switch didEndElement {
            
        case "MsgContent":
            assert(value != nil)
            values.append(value!)
            value = nil
            break
            
        case "ComponentID":
            value?.ComponentID = characters
            break
            
        case "TagText":
            value?.TagText = characters
            break
            
        case "Indent":
            value?.Indent = characters
            break
            
        case "Position":
            value?.Position = characters
            break
            
        case "Reqd":
            value?.Reqd = characters
            break
            
        case "Description":
            value?.Description = characters
            break
            
        default:
            break
        }
        
    }
    
    public func parser(parser: NSXMLParser!, didStartElement: String!, namespaceURI: String!, qualifiedName: String!, attributes: [NSObject : AnyObject]!) {
        
        if didStartElement == "MsgContent" {
            assert(value == nil)
            value = MsgContent()
            return
        }
        
        characters = ""
    }
    
    public func parser(parser: NSXMLParser!, foundCharacters: String!) {
        
        characters += foundCharacters
        
    }
    
}