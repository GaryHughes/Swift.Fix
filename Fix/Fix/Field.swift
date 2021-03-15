//
//  Field.swift
//  Fix
//
//  Created by Gary Hughes on 13/3/21.
//  Copyright © 2021 Gary Hughes. All rights reserved.
//
import Foundation

public struct Field
{
    public let tag: Int
    public let value: String
    
    public init(tag: Int, value: String)
    {
        self.tag = tag
        self.value = value
    }
    
    public init(tag: Int, value: Bool)
    {
        self.tag = tag
        self.value = value ? "Y" : "N"
    }
    
    public init(tag: Int, value: Int8)
    {
        self.tag = tag
        self.value = value.description
    }
    
    public init(tag: Int, value: Int16)
    {
        self.tag = tag
        self.value = value.description
    }
    
    public init(tag: Int, value: Int32)
    {
        self.tag = tag
        self.value = value.description
    }
    
    public init(tag: Int, value: Int64)
    {
        self.tag = tag
        self.value = value.description
    }
    
    public init(tag: Int, value: UInt8)
    {
        self.tag = tag
        self.value = value.description
    }
    
    public init(tag: Int, value: UInt16)
    {
        self.tag = tag
        self.value = value.description
    }
    
    public init(tag: Int, value: UInt32)
    {
        self.tag = tag
        self.value = value.description
    }
    
    public init(tag: Int, value: UInt64)
    {
        self.tag = tag
        self.value = value.description
    }
    
}


