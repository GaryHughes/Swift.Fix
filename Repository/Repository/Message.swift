//
//  Message.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation
import Common

//
//<Message added="FIX.2.7">
//    <ComponentID>1</ComponentID>
//    <MsgType>0</MsgType>
//    <Name>Heartbeat</Name>
//    <CategoryID>Session</CategoryID>
//    <SectionID>Session</SectionID>
//    <NotReqXML>1</NotReqXML>
//    <Description>The Heartbeat monitors the status of the communication link and identifies when the last of a string of messages was not received.</Description>
//</Message>
//
public class Message : Initable {
    
    public required init() {
    }
    
    public var ComponentID : String?
    public var MsgType : String?
    public var Name : String?
    public var CategoryID : String?
    public var SectionID : String?
    public var NotReqXML : String?
    public var Description : String?
    
}

func parse(value:Message, property:String, data:String) {
    switch property {
    case "ComponentID":
        value.ComponentID = data
        break
    case "MsgType":
        value.MsgType = data
        break
    case "Name":
        value.Name = data
        break
    case "CategoryID":
        value.CategoryID = data
        break
    case "SectionID":
        value.SectionID = data
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

func parseMessages(filename:String) -> [Message] {
    return Parser<Message>(elementName: "Message", parse).parse(filename)
}
