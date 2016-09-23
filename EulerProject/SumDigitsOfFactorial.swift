//
//  SumDigitsOfFactorial.swift
//  EulerProject
//
//  Created by Princess Sampson on 9/22/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

import Foundation

public func sumDigitsOfFactorial(of number:Int) -> Int {
    
    var factorial = 1
    var factorialDigitSum = 0
    
    for factor in 1...number {
        factorial *= factor
    }
    
    let digitsOfFactorialList = digitsOfNumberAsArray(factorial)
    
    for digit in digitsOfFactorialList {
        factorialDigitSum += digit
    }
    
    return factorialDigitSum
}


public func digitsOfNumberAsArray(_ number: Int) -> [Int] {
    let numberAsString = String(number)
    let numberDigits = numberAsString.characters.map({
        Int(String($0))
    })
    
    return numberDigits as! [Int]
}
