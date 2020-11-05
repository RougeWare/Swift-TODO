//
//  TODO.swift
//  TODO
//
//  Created by Ben Leggiero on 2019-12-16.
//  Copyright © 2019 Ben Leggiero. All rights reserved.
//



/// This immediately crashes. Use this when you haven't yet completed something, but you want it to compile because you
/// want to test something else.
///
/// - Parameter message: _optional_ - The message to associate with the crash. Defaults to `"Not yet implemented"`
@inlinable
public func TODO(_ message: StringLiteralType = "Not yet implemented") -> Never {
    fatalError("TODO: \(message)")
}


/// This immediately crashes. Use this when you haven't yet completed something, but you want it to compile because you
/// want to test something else.
///
/// - Parameter message: _optional_ - The message to associate with the crash. Defaults to `"Not yet implemented"`
/// - Returns: Never returns, but the compile-time type matches whatever you contextually need where this call is made
@inlinable
public func TODO<T>(_ message: String = "Not yet implemented") -> T {
    fatalError("TODO: \(message)")
}
