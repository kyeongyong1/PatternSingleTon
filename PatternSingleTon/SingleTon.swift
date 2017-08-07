//
//  SingleTon.swift
//  PatternSingleTon
//
//  Created by coupang on 2017. 8. 7..
//  Copyright © 2017년 Gaem. All rights reserved.
//

import Foundation

class SingleTon {
    
    var name = "SingleTon"
    
    static let sharedInstance = SingleTon()
    
    func printName() {
        print(name)
    }
}
