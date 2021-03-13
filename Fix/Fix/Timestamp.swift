//
//  Timestamp.swift
//  Fix
//
//  Created by Gary Hughes on 13/3/21.
//  Copyright © 2021 Gary Hughes. All rights reserved.
//
import Foundation

public enum TimestampFormat
{
    case seconds
    case milliseconds
}

public func timestampString(format: TimestampFormat) -> String
{
    let dateFormatter = DateFormatter()
    dateFormatter.timeZone = TimeZone(identifier: "UTC")
    
    switch format {
    case .seconds:
        dateFormatter.dateFormat = "yyyyMMdd-HH:mm:ss"
    case .milliseconds:
        dateFormatter.dateFormat = "yyyyMMdd-HH:mm:ss.SSS"
    }

    return dateFormatter.string(from: Date())
}

