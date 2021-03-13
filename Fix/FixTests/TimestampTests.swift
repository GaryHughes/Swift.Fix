//
//  TimestampTests.swift
//  FixTests
//
//  Created by Gary Hughes on 13/3/21.
//  Copyright © 2021 Gary Hughes. All rights reserved.
//
import Cocoa
import XCTest
import Fix

class TimestampTests: XCTestCase
{
    func testTimestampFormatSeconds()
    {
        let actual = timestampString(format: .seconds)
        XCTAssertEqual(actual.count, 17)
        let range = NSRange(location: 0, length: actual.utf16.count)
        let regex = try! NSRegularExpression(pattern: "\\d{8}-\\d{2}:\\d{2}:\\d{2}")
        XCTAssertNotNil(regex.firstMatch(in: actual, options: [], range: range))
    }
    
    func testTimestampFormatMilliseconds()
    {
        let actual = timestampString(format: .milliseconds)
        XCTAssertEqual(actual.count, 21)
        let range = NSRange(location: 0, length: actual.utf16.count)
        let regex = try! NSRegularExpression(pattern: "\\d{8}-\\d{2}:\\d{2}:\\d{2}.\\d{3}")
        XCTAssertNotNil(regex.firstMatch(in: actual, options: [], range: range))
    }
}
