//
//  ViewController.swift
//  SingletonTester
//
//  Created by Craig Grummitt on 10/27/14.
//  Copyright (c) 2014 Craig Grummitt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var singletonA = SingletonA.sharedInstance
        var singletonB = SingletonB.sharedInstance
        println(singletonA.test)
        println(singletonB.test)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

