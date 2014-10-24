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
public class Field {
    
    public var Tag : Int?
    public var Name : String?
    public var Type : String?
    public var NotReqXML : String?
    public var Description : String?
    
}