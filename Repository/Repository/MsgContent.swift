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
public class MsgContent {
    
    public var ComponentID : String? = nil
    public var TagText : String? = nil
    public var Indent : String? = nil
    public var Position : String? = nil
    public var Reqd : String? = nil
    public var Description : String? = nil
    
}