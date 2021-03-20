
//
//  MessageTests.swift
//  FixTests
//
//  Created by Gary Hughes on 13/3/21.
//  Copyright © 2021 Gary Hughes. All rights reserved.
//
import Foundation

import Cocoa
import XCTest
import Fix

class MessageTests: XCTestCase
{
    func testDecodeACompleteMessage() throws
    {
        let text = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        let (consumed, complete) = try message.decode(text.data(using: .utf8)!)
        XCTAssertTrue(complete)
        XCTAssertEqual(consumed, text.count)
        XCTAssertEqual(message.fields.count, 18)
    }
    
    func testDecodeACompleteMessageInTwoPiecesAlignedOnAFieldBoundary() throws
    {
        let one = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}"
        let two = "54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        let one_result = try message.decode(one.data(using: .utf8)!)
        XCTAssertFalse(one_result.complete)
        XCTAssertEqual(one_result.consumed, one.count)
        let two_result = try message.decode(two.data(using: .utf8)!)
        XCTAssertTrue(two_result.complete)
        XCTAssertEqual(two_result.consumed, two.count)
        XCTAssertEqual(message.fields.count, 18)
    }

    func testDecodeACompleteMessageIntwoPiecesNotAlignedOnAFieldBoundary() throws
    {
        let one = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=B"
        let two = "55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        let one_result = try message.decode(one.data(using: .utf8)!)
        XCTAssertFalse(one_result.complete)
        XCTAssertEqual(one_result.consumed, one.count - ("55=B".count))
        let two_result = try message.decode(two.data(using: .utf8)!)
        XCTAssertTrue(two_result.complete)
        XCTAssertEqual(two_result.consumed, two.count)
        XCTAssertEqual(message.fields.count, 18)
    }
     
    func testInvalidTagThrows() throws
    {
        let message = Message()
        XCTAssertThrowsError(try message.decode("A=FIX.4.4".data(using: .utf8)!))
    }

    func testMsgTypeLookuupthrowsForAMessageWithNoMsgType() throws
    {
        let text = "8=FIX.4.4\u{0001}9=149\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        let _ = try message.decode(text.data(using: .utf8)!)
        XCTAssertThrowsError(try message.MsgType())
    }

    func testMsgTypeLookup() throws
    {
        let text = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        let _ = try message.decode(text.data(using: .utf8)!)
        XCTAssertEqual(try message.MsgType(), "D")
    }

    func testIsAdminIsFalseForANonAdminMessage() throws
    {
        let text = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        let _ = try message.decode(text.data(using: .utf8)!)
        XCTAssertFalse(try message.isAdmin())
    }

    func testIsAdminIsTrueForAnAdminMessage() throws
    {
        let text = "8=FIX.4.4\u{0001}9=149\u{0001}35=A\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        let _ = try message.decode(text.data(using: .utf8)!)
        XCTAssertTrue(try message.isAdmin())
    }
    
    func testEncodeAMessage() throws
    {
        let expected = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        let _ = try message.decode(expected.data(using: .utf8)!)
        /*
        std::array<char, 1024> buffer {};
        auto result = message.encode(std::span(buffer.data(), buffer.size()));
        REQUIRE(result > 0);
        auto actual = std::string_view(buffer.data(), result);
        REQUIRE(actual.compare(0, std::string::npos, expected) == 0);
        */
    }
    
    func testEncodeDoesNotAddCheckSumIfItIsNoPresent() throws
    {
        let expected = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}"
        let message = Message()
        let _ = try message.decode(expected.data(using: .utf8)!)
        /*
        std::array<char, 1024> buffer {};
        auto result = message.encode(std::span(buffer.data(), buffer.size()));
        REQUIRE(result > 0);
        auto actual = std::string_view(buffer.data(), result);
        REQUIRE(actual.compare(0, std::string::npos, expected) == 0);
         */
    }

    func testEncodeDoesNotAddBodyLengthIfItIsNotPresent() throws
    {
        let expected = "8=FIX.4.4\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        let _ = try message.decode(expected.data(using: .utf8)!)
        /*
        std::array<char, 1024> buffer {};
        auto result = message.encode(std::span(buffer.data(), buffer.size()), crocofix::encode_options::standard & ~crocofix::encode_options::set_checksum);
        REQUIRE(result > 0);
        auto actual = std::string_view(buffer.data(), result);
        REQUIRE(actual.compare(0, std::string::npos, expected) == 0);
         */
    }
    
    func testFormatChecksumGraterThanThreeeDigitsThrows() throws
    {
        XCTAssertThrowsError(try Message.formatChecksum(9999))
    }

    func testFormatChecksumPadsValuesWithLessThanThreeDigits()
    {
        XCTAssertEqual(try Message.formatChecksum(999), "999")
        XCTAssertEqual(try Message.formatChecksum(99), "099")
        XCTAssertEqual(try Message.formatChecksum(9), "009")
        XCTAssertEqual(try Message.formatChecksum(0), "000")
        XCTAssertEqual(try Message.formatChecksum(90), "090")
        XCTAssertEqual(try Message.formatChecksum(900), "900")
    }

    func testDecodeAMessageWithADataFieldthatHasNoPreceedingSizeField() throws
    {
        let text = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}89=123\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        XCTAssertThrowsError(try message.decode(text.data(using: .utf8)!))
    }
        
    func testDecodeAMessageWithANonNumericPreviousFieldValue() throws
    {
        let text = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}89=123\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        XCTAssertThrowsError(try message.decode(text.data(using: .utf8)!))
    }
        
    func testDecodeAMessageWithADataFieldThatDoesNotHaveATrailingFieldSeperator() throws
    {
        let text = "8=FIX.4.4\u{0001}9=149\u{0001}35=D\u{0001}93=3\u{0001}89=AAA49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}10=021\u{0001}"
        let message = Message()
        XCTAssertThrowsError(try message.decode(text.data(using: .utf8)!))
    }

    func testDecodeAMessageContainingADataField() throws
    {
        let signature = "ABCDEF\u{0001}ABCDEFABC\u{0001}DEF";
        let text = "8=FIX.4.4\u{0001}9=167\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}93=20\u{0001}89=ABCDEF\u{0001}ABCDEFABC\u{0001}DEF\u{0001}10=220\u{0001}"
        /*
        crocofix::message message;
        auto [_, complete] = message.decode(text);
        REQUIRE(complete);
        REQUIRE(message.fields().size() == 20);
        REQUIRE(message.fields()[18].value().size() == signature.size());
        REQUIRE(signature.compare(0, std::string::npos, message.fields()[18].value()) == 0);
         */
    }

    func testDecodeAMessageContainingADataFieldInTwoPieces() throws
    {
        let signature = "ABCDEF\u{0001}ABCDEFABC\u{0001}DEF"
        let one = "8=FIX.4.4\u{0001}9=167\u{0001}35=D\u{0001}49=INITIATOR\u{0001}56=ACCEPTOR\u{0001}34=2752\u{0001}52=20200114-08:13:20.041\u{0001}11=61\u{0001}70=60\u{0001}100=AUTO\u{0001}55=BHP.AX\u{0001}54=1\u{0001}60=20200114-08:12:59.397\u{0001}38=10000\u{0001}40=2\u{0001}44=20\u{0001}59=1\u{0001}93=20\u{0001}89=ABCDEF\u{0001}ABCDE"
        let two = "89=ABCDEF\u{0001}ABCDEFABC\u{0001}DEF\u{0001}10=220\u{0001}"
        /*
        crocofix::message message;
        auto one_result = message.decode(one);
        REQUIRE_FALSE(one_result.complete);
        REQUIRE(one_result.consumed == one.length() - std::string("89=ABCDEF\u{0001}ABCDE").length());
        REQUIRE(message.fields().size() == 18);
        auto two_result = message.decode(two);
        REQUIRE(two_result.complete);
        REQUIRE(message.fields().size() == 20);
        REQUIRE(message.fields()[18].value().size() == signature.size());
        REQUIRE(signature.compare(0, std::string::npos, message.fields()[18].value()) == 0);
         */
    }

    func testEncodeAMessageContainingADataField() throws
    {
        let expected = "8=FIX.4.4\u{0001}9=30\u{0001}93=20\u{0001}89=ABCDEF\u{0001}ABCDEFABC\u{0001}DEF\u{0001}10=119\u{0001}"

        /*
        crocofix::message message;
        message.fields().emplace_back(8, "FIX.4.4");
        message.fields().emplace_back(9, "40");
        message.fields().emplace_back(93, "20");
        message.fields().emplace_back(89, "ABCDEF\u{0001}ABCDEFABC\u{0001}DEF");
        message.fields().emplace_back(10, "220");

        std::array<char, 1024> buffer {};
        auto result = message.encode(std::span(buffer.data(), buffer.size()));
        REQUIRE(result > 0);
        auto actual = std::string_view(buffer.data(), result);
        REQUIRE(actual.compare(0, std::string::npos, expected) == 0);
         */
    }

}

