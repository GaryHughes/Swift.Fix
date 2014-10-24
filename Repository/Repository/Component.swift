//
//  Component.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

//
//<Component added="FIX.4.0">
//    <ComponentID>1001</ComponentID>
//    <ComponentType>Block</ComponentType>
//    <CategoryID>Session</CategoryID>
//    <Name>StandardHeader</Name>
//    <NotReqXML>1</NotReqXML>
//    <Description>The standard FIX message header</Description>
//</Component>
//
public class Component {
    
    public var ComponentID : String?
    public var ComponentType : String?
    public var CategoryID : String?
    public var Name : String?
    public var NotReqXML : String?
    public var Description : String?
    
}

public class ComponentsParser : NSObject, NSXMLParserDelegate {
    
    private var values = [Component]()
    
    public func parse(filename:String) -> [Component] {
        
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
    
    var value : Component?
    var characters = ""
    
    public func parser(parser: NSXMLParser!, didEndElement: String!, namespaceURI: String!, qualifiedName: String!) {
        
        switch didEndElement {
            
        case "Component":
            assert(value != nil)
            values.append(value!)
            value = nil
            break
            
        case "ComponentID":
            value?.ComponentID = characters
            break
            
        case "ComponentType":
            value?.ComponentType = characters
            break
            
        case "CategoryID":
            value?.CategoryID = characters
            break
            
        case "Name":
            value?.Name = characters
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
        
        if didStartElement == "Component" {
            assert(value == nil)
            value = Component()
            return
        }
        
        characters = ""
    }
    
    public func parser(parser: NSXMLParser!, foundCharacters: String!) {
        
        characters += foundCharacters
        
    }
    
}