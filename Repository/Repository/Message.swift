//
//  Message.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

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
public class Message {
    
    public var ComponentID : String? = nil
    public var MsgType : String? = nil
    public var Name : String? = nil
    public var CategoryID : String? = nil
    public var SectionID : String? = nil
    public var NotReqXML : String? = nil
    public var Description : String? = nil
    
}