//
//  SingletonA.swift
//  SingletonTester
//
//  Created by Craig Grummitt on 10/27/14.
//  Copyright (c) 2014 Craig Grummitt. All rights reserved.
//

import Foundation

class SingletonA {
    class var sharedInstance: SingletonA {
        struct StaticStruct {
            static let instance = SingletonA()
        }
        return StaticStruct.instance
    }
    var test = "I'm singleton A"
    var singletonB = SingletonB.sharedInstance
    init() {
        singletonB.singletonA = self
    }
}