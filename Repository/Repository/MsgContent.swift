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
open class MsgContent : Initable {
    
    public required init() {
    }
    
    open var ComponentID : String?
    open var TagText : String?
    open var Indent : String?
    open var Position : String?
    open var Reqd : String?
    open var Description : String?
    
}

func parse(_ value:MsgContent, property:String, data:String) {
    switch property {
    case "ComponentID":
        value.ComponentID = data
        break
    case "TagText":
        value.TagText = data
        break
    case "Indent":
        value.Indent = data
        break
    case "Position":
        value.Position = data
        break
    case "Reqd":
        value.Reqd = data
        break
    case "Description":
        value.Description = data
        break
    default:
        break
    }
}

func parseMsgContents(_ filename:String) -> [MsgContent] {
    return Parser<MsgContent>(elementName: "MsgContent", parser: parse).parse(filename)
}
