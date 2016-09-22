//
//  SmallestMultipleOfOneThroughTwenty.swift
//  EulerProject
//
//  Created by Princess Sampson on 9/22/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

import Foundation

public func smallestMultipleOfOneThroughTwenty() -> Int {
    var evenlyDivisibleByOneThroughTwenty = false
    var num = 1
    
    while !evenlyDivisibleByOneThroughTwenty {
        
        evenlyDivisibleByOneThroughTwenty =
            num % 1 == 0 &&
            num % 2 == 0 &&
            num % 3 == 0 &&
            num % 4 == 0 &&
            num % 5 == 0 &&
            num % 6 == 0 &&
            num % 7 == 0 &&
            num % 8 == 0 &&
            num % 9 == 0 &&
            num % 10 == 0 &&
            num % 11 == 0 &&
            num % 12 == 0 &&
            num % 13 == 0 &&
            num % 14 == 0 &&
            num % 15 == 0 &&
            num % 16 == 0 &&
            num % 17 == 0 &&
            num % 18 == 0 &&
            num % 19 == 0 &&
            num % 20 == 0;
        
        if evenlyDivisibleByOneThroughTwenty {
            return num
        } else {
            num += 1
        }
    }
    
    return 0
}

