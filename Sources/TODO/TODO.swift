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
