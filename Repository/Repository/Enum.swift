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
public class Enum : Initable {
    
    public required init() {
    }

    public var Tag : String?
    public var Value : String?
    public var SymbolicName : String?
    public var Description : String?
    
}

func parse(value:Enum, property:String, data:String) {
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

func parseEnums(filename:String) -> [Enum] {
    return Parser<Enum>(elementName: "Enum", parse).parse(filename)
}
