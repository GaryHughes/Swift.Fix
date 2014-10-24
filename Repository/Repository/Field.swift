//
//  Field.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

//
//<Field added="FIX.2.7">
//    <Tag>1</Tag>
//    <Name>Account</Name>
//    <Type>char</Type>
//    <NotReqXML>1</NotReqXML>
//    <Description>Account mnemonic as agreed between broker and institution.</Description>
//</Field>
//
public class Field {
    
    public var Tag : String?
    public var Name : String?
    public var Type : String?
    public var NotReqXML : String?
    public var Description : String?
    
}

public class FieldsParser : NSObject, NSXMLParserDelegate {
    
    private var values = [Field]()
    
    public func parse(filename:String) -> [Field] {
        
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
    
    var value : Field?
    var characters = ""
    
    public func parser(parser: NSXMLParser!, didEndElement: String!, namespaceURI: String!, qualifiedName: String!) {
        
        switch didEndElement {
            
        case "Field":
            assert(value != nil)
            values.append(value!)
            value = nil
            break
            
        case "Tag":
            value?.Tag = characters
            break
            
        case "Name":
            value?.Name = characters
            break
            
        case "Type":
            value?.Type = characters
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
        
        if didStartElement == "Field" {
            assert(value == nil)
            value = Field()
            return
        }
        
        characters = ""
    }
    
    public func parser(parser: NSXMLParser!, foundCharacters: String!) {
        
        characters += foundCharacters
        
    }
    
}