//
//  SingletonA.swift
//  SingletonTester
//
//  Created by Craig Grummitt on 10/27/14.
//  Copyright (c) 2014 Craig Grummitt. All rights reserved.
//

import Foundation

class SingletonB {
    class var sharedInstance: SingletonB {
        struct StaticStruct {
            static let instance = SingletonB()
        }
        return StaticStruct.instance
    }
    var singletonA = SingletonA.sharedInstance
    var test = "I am SingletonB"
}