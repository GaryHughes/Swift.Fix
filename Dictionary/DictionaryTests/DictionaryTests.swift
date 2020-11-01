//
//  DictionaryTests.swift
//  DictionaryTests
//
//  Created by Gary Hughes on 10/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Cocoa
import XCTest
import Dictionary

class DictionaryTests: XCTestCase {
    
    func testAccountTag() {
        XCTAssertEqual(Fix42.Account.tag, 1)
    }
    
    func testSideValues() {
        let values = Fix42.Side.allCases.map { $0.rawValue }
        XCTAssertEqual(9, values.count)
        XCTAssertEqual(["1", "2", "3", "4", "5", "6", "7", "8", "9"], values)
    }
   
    func testInitialisationFromRawValue() {
        let buy = Fix44.Side(rawValue: "1")
        XCTAssertEqual(buy, Fix44.Side.Buy)
    }
    
    func testRawValue() {
        XCTAssertEqual(Fix44.Side.Buy.rawValue, "1")
    }
    
    
}
