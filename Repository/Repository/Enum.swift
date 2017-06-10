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
open class Enum : Initable {
    
    public required init() {
    }

    open var Tag : String?
    open var Value : String?
    open var SymbolicName : String?
    open var Description : String?
    
}

func parse(_ value:Enum, property:String, data:String) {
    switch property {
    case "Tag":
        value.Tag = data
        break
    case "Value":
        value.Value = data
        break
    case "SymbolicName":
        value.SymbolicName = data
        break
    case "Description":
        value.Description = data
        break
    default:
        break
    }
}

func parseEnums(_ filename:String) -> [Enum] {
    return Parser<Enum>(elementName: "Enum", parser: parse).parse(filename)
}
