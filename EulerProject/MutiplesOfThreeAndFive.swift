//
//  MutiplesOfThreeAndFive.swift
//  EulerProject
//
//  Created by Princess Sampson on 9/21/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

import Foundation

public func sumMultiplesOfThreeAndFive(below: Int) -> Int {
    precondition(below > 0)
    
    var sum = 0
    
    for number in 0..<below {
        if number % 3 == 0 || number % 5 == 0 {
            sum += number
        }
    }
    
    return sum
}
