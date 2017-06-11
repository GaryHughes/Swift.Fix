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
public class Component : Initable {
    
    public required init() {
    }
    
    open var ComponentID : String?
    open var ComponentType : String?
    open var CategoryID : String?
    open var Name : String?
    open var NotReqXML : String?
    open var Description : String?
    
}

func parse(_ value:Component, property:String, data:String) {
    switch property {
    case "ComponentID":
        value.ComponentID = data
        break
    case "ComponentType":
        value.ComponentType = data
        break
    case "CategoryID":
        value.CategoryID = data
        break
    case "Name":
        value.Name = data
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

func parseComponents(_ filename:String) -> [Component] {
    return Parser<Component>(elementName: "Component", parser: parse).parse(filename)
}


