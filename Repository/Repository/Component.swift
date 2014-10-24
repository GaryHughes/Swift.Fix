//
//  Component.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

//
//<Component added="FIX.4.0">
//    <ComponentID>1001</ComponentID>
//    <ComponentType>Block</ComponentType>
//    <CategoryID>Session</CategoryID>
//    <Name>StandardHeader</Name>
//    <NotReqXML>1</NotReqXML>
//    <Description>The standard FIX message header</Description>
//</Component>
//
public class Component {
    
    public var ComponentID : String?
    public var ComponentType : String?
    public var CategoryID : String?
    public var Name : String?
    public var NotReqXML : String?
    public var Description : String?
    
}