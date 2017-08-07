//
//  ViewController.swift
//  PatternSingleTon
//
//  Created by coupang on 2017. 8. 7..
//  Copyright © 2017년 Gaem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        SingleTon.sharedInstance.printName()
        SingleTon.sharedInstance.name = "ChangedSingleTon"
        SingleTon.sharedInstance.printName()
        
        let _ = SingleTonTest()
    }
}

class SingleTonTest {
    
    init() {
        SingleTon.sharedInstance.printName()
        SingleTon.sharedInstance.name = "ChangedSingleTonInOtherClass"
        SingleTon.sharedInstance.printName()
    }
    
}
