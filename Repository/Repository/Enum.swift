//
//  Enum.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

//
//  <Enum added="FIX.2.7">
//      <Tag>4</Tag>
//      <Value>B</Value>
//      <SymbolicName>Buy</SymbolicName>
//      <Description>Buy</Description>
//  </Enum>
//
public class Enum {

    public var Tag : String?
    public var Value : String?
    public var SymbolicName : String?
    public var Description : String?
    
}

public class EnumsParser : NSObject, NSXMLParserDelegate {
    
    private var values = [Enum]()
    
    public func parse(filename:String) -> [Enum] {
        
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
    
    var value : Enum?
    var characters = ""
    
    public func parser(parser: NSXMLParser!, didEndElement: String!, namespaceURI: String!, qualifiedName: String!) {
        
        switch didEndElement {
            
        case "Enum":
            assert(value != nil)
            values.append(value!)
            value = nil
            break
            
        case "Tag":
            value?.Tag = characters
            break
            
        case "Value":
            value?.Value = characters
            break
            
        case "SymbolicName":
            value?.SymbolicName = characters
            break
            
        case "Description":
            value?.Description = characters
            break
            
        default:
            break
        }
        
    }
    
    public func parser(parser: NSXMLParser!, didStartElement: String!, namespaceURI: String!, qualifiedName: String!, attributes: [NSObject : AnyObject]!) {
        
        if didStartElement == "Enum" {
            assert(value == nil)
            value = Enum()
            return
        }
        
        characters = ""
    }
    
    public func parser(parser: NSXMLParser!, foundCharacters: String!) {
        
        characters += foundCharacters
        
    }
    
}