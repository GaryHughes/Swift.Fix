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
open class Field : Initable {
    
    public required init() {
    }

    open var Tag : String?
    open var Name : String?
    open var `Type` : String?
    open var NotReqXML : String?
    open var Description : String?
    
}

func parse(_ value:Field, property:String, data:String) {
    switch property {
    case "Tag":
        value.Tag = data
        break
    case "Name":
        value.Name = data
        break
    case "Type":
        value.Type = data
        break
    case "NotReqXML":
        value.NotReqXML = data
        break
    case "Description":
        value.Description = data
        break
    default:
        break
    }
}

func parseFields(_ filename:String) -> [Field] {
    return Parser<Field>(elementName: "Field", parser: parse).parse(filename)
}
