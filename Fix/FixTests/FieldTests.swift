//
//  FieldTests.swift
//  FieldTests
//
//  Created by Gary Hughes on 10/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//
import Cocoa
import XCTest
import Fix

class FieldTests: XCTestCase
{
    func testBooleanInitialisers()
    {
        XCTAssertEqual(Field(tag:0, value:true).value, "Y")
        XCTAssertEqual(Field(tag:0, value:false).value, "N")
    }
    
    func testNumericInitialisers()
    {
        XCTAssertEqual(Field(tag:0, value:Int8.min).value, "-128")
        XCTAssertEqual(Field(tag:0, value:Int8.max).value, "127")
        
        XCTAssertEqual(Field(tag:0, value:Int16.min).value, "-32768")
        XCTAssertEqual(Field(tag:0, value:Int16.max).value, "32767")
        
        XCTAssertEqual(Field(tag:0, value:Int32.min).value, "-2147483648")
        XCTAssertEqual(Field(tag:0, value:Int32.max).value, "2147483647")
        
        XCTAssertEqual(Field(tag:0, value:Int64.min).value, "-9223372036854775808")
        XCTAssertEqual(Field(tag:0, value:Int64.max).value, "9223372036854775807")
        
        XCTAssertEqual(Field(tag:0, value:UInt8.min).value, "0")
        XCTAssertEqual(Field(tag:0, value:UInt8.max).value, "255")
        
        XCTAssertEqual(Field(tag:0, value:UInt16.min).value, "0")
        XCTAssertEqual(Field(tag:0, value:UInt16.max).value, "65535")
        
        XCTAssertEqual(Field(tag:0, value:UInt32.min).value, "0")
        XCTAssertEqual(Field(tag:0, value:UInt32.max).value, "4294967295")
        
        XCTAssertEqual(Field(tag:0, value:UInt64.min).value, "0")
        XCTAssertEqual(Field(tag:0, value:UInt64.max).value, "18446744073709551615")
    }
}
