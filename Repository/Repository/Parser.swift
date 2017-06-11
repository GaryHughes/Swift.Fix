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


internal class Parser<ValueType : Initable> : NSObject, XMLParserDelegate {

    typealias ValueParser = (_ value:ValueType, _ property:String, _ data:String) -> Void
    
    var values = [ValueType]()
    
    let valueElementName : String
    let valueParser : ValueParser
   
    internal init(elementName:String, parser:@escaping ValueParser) {
        valueElementName = elementName
        valueParser = parser
    }
    
    public func parse(_ filename:String) -> [ValueType] {
        
        let stream: InputStream? = InputStream(fileAtPath:filename)
        assert(stream != nil)
        
        let parser = XMLParser(stream: stream!)
        parser.delegate = self
        assert(parser.parse())
        
        let error = parser.parserError
        assert(error == nil, "Parse error: \(String(describing: error))")
        
        return values;
    }
    
    // MARK: NSXMLParserDelegate
    
    var value : Any? // TODO: using ValueType here segfaults the compiler
    var characters = ""
    
    public func parser(_ parser: XMLParser, didEndElement: String, namespaceURI: String?, qualifiedName: String?) {
        
        switch didEndElement {
            
        case valueElementName:
            assert(value != nil)
            values.append(value! as! ValueType)
            value = nil
            break
            
        default:
            valueParser(value as! ValueType, didEndElement, characters)
            break
        }
        
    }
   
    @nonobjc open func parser(_ parser: XMLParser!, didStartElement: String!, namespaceURI: String!, qualifiedName: String!, attributes: [AnyHashable: Any]!) {
        
        if didStartElement == valueElementName {
            assert(value == nil)
            value = ValueType()
            return
        }
        
        characters = ""
    }
    
    public func parser(_ parser: XMLParser, foundCharacters: String) {
        characters += foundCharacters
    }
}
