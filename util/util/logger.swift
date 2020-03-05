//
//  logger.swift
//  util
//
//  Created by 임원선 on 2020. 3. 4..
//  Copyright © 2020년 임원선. All rights reserved.
//

import Foundation

public enum LogLevel: String {
    case none = ""
    case success = "✅"
    case info = "ℹ️"
    case warning = "⚠️"
    case error = "🛑"
}

open class OpenLogger {
    open static func OpenlogMessage(log: String, level: LogLevel,  file: String = #file,  line: Int = #line) {
        print(level.rawValue, file, line, log)
    }
    public static func PubliclogMessage(log: String) {
        print(log)
    }
    internal static func InternallogMessage(log: String) {
        print(log)
    }
    private static func PrivatelogMessage(log: String) {
        print(log)
    }
    fileprivate static func FilePrivatelogMessage(log: String) {
        print(log)
    }
}

public class  PublicLogger {
    open static func OpenlogMessage(log: String) {
        print(log)
    }
    public static func PubliclogMessage(log: String) {
        print(log)
    }
    internal static func InternallogMessage(log: String) {
        print(log)
    }
    private static func PrivatelogMessage(log: String) {
        print(log)
    }
    fileprivate static func FilePrivatelogMessage(log: String) {
        print(log)
    }
}

internal class InternalLogger {
    open static func OpenlogMessage(log: String) {
        print(log)
    }
    public static func PubliclogMessage(log: String) {
        print(log)
    }
    internal static func InternallogMessage(log: String) {
        print(log)
    }
    private static func PrivatelogMessage(log: String) {
        print(log)
    }
    fileprivate static func FilePrivatelogMessage(log: String) {
        print(log)
    }
}

