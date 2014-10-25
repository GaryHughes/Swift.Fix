//
//  Parser.swift
//  Repository
//
//  Created by Gary Hughes on 24/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

public protocol Initable {
    init()
}


public class Parser<ValueType : Initable> : NSObject, NSXMLParserDelegate {

    typealias ValueParser = (value:ValueType, property:String, data:String) -> Void
    
    var values = [ValueType]()
    
    let valueElementName : String
    let valueParser : ValueParser
   
    public init(elementName:String, parser:ValueParser) {
        valueElementName = elementName
        valueParser = parser
    }
    
    public func parse(filename:String) -> [ValueType] {
        
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
    
    var value : Any? // TODO: using ValueType here segfaults the compiler
    var characters = ""
    
    public func parser(parser: NSXMLParser!, didEndElement: String!, namespaceURI: String!, qualifiedName: String!) {
        
        switch didEndElement {
            
        case valueElementName:
            assert(value != nil)
            values.append(value! as ValueType)
            value = nil
            break
            
        default:
            valueParser(value: value as ValueType, property: didEndElement, data: characters)
            break
        }
        
    }
   
    public func parser(parser: NSXMLParser!, didStartElement: String!, namespaceURI: String!, qualifiedName: String!, attributes: [NSObject : AnyObject]!) {
        
        if didStartElement == valueElementName {
            assert(value == nil)
            value = ValueType()
            return
        }
        
        characters = ""
    }
    
    public func parser(parser: NSXMLParser!, foundCharacters: String!) {
        characters += foundCharacters
    }
}
