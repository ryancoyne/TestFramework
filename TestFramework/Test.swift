//
//  File.swift
//  TestFramework
//
//  Created by Ryan Coyne on 12/28/18.
//  Copyright © 2018 ClearCodeX Inc. All rights reserved.
//

import Foundation

public struct Test {
    private init() { }
    public static let shared = Test()
    
    public func testPrint() {
        print("Yay.  You tested successfully!")
    }
}
