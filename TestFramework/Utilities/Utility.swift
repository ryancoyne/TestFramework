//
//  Utility.swift
//  TestFramework
//
//  Created by Ryan Coyne on 12/29/18.
//  Copyright © 2018 ClearCodeX Inc. All rights reserved.
//

import Foundation

public struct Utility {
    private init() {}
    public static let shared = Utility()
    
    public func testString() {
        print("Utility tested!")
    }
}
