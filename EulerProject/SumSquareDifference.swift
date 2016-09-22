//
//  SumSquareDifference.swift
//  EulerProject
//
//  Created by Princess Sampson on 9/22/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

import Foundation

public func sumSquareDiff(of numbers: Int) -> Int {
    
    var sumOfSquares = 0
    var sumOfNumbers = 0
    
    for i in 1...numbers {
        sumOfSquares += Int(pow(Double(i), Double(2)))
        sumOfNumbers += i
    }
    
    let squareOfSum = Int(pow(Double(sumOfNumbers), Double(2)))
    let differenceBetweenSumOfSquaresAndSquareOfSum = squareOfSum - sumOfSquares
    
    return differenceBetweenSumOfSquaresAndSquareOfSum
}
