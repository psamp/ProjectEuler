//
//  EulerProjectTests.swift
//  EulerProjectTests
//
//  Created by Princess Sampson on 9/21/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

import XCTest
import EulerProject

class EulerProjectTests: XCTestCase {
    
    func testSumMultiplesOfThreeAndFive() {
        
        let expectedSum1 = 23
        let actualSum1 = sumMultiplesOfThreeAndFive(below: 10)
        
        let expectedSum2 = 233168
        let actualSum2 = sumMultiplesOfThreeAndFive(below: 1000)
        
        XCTAssertEqual(expectedSum1, actualSum1)
        XCTAssertEqual(expectedSum2, actualSum2)
        
    }
    
    func testSumSquareDiff() {
        let expectedSum1 = 2640
        let actualSum1 = sumSquareDiff(of: 10)
        
        let expectedSum2 = 25164150
        let actualSum2 = sumSquareDiff(of: 100)
        
        XCTAssertEqual(expectedSum1, actualSum1)
        XCTAssertEqual(expectedSum2, actualSum2)
    }
    
    func testSmallestMultipleOfOneThroughTwenty() {
        let expectedMultiple1 = 232792560
        let actualMultiple1 = smallestMultipleOfOneThroughTwenty()

        XCTAssertEqual(expectedMultiple1, actualMultiple1)
    
    }
    
    func testSumDigitsOfFactorial() {
        let expectedSum1 = 27
        let actualSum1 = sumDigitsOfFactorial(of: 10)
        
        let expectedSum2 = 3
        let actualSum2 = sumDigitsOfFactorial(of: 5)
        
        let expectedSum3 = 9
        let actualSum3 = sumDigitsOfFactorial(of: 7)
        
        XCTAssertEqual(expectedSum1, actualSum1)
        XCTAssertEqual(expectedSum2, actualSum2)
        XCTAssertEqual(expectedSum3, actualSum3)
        
    }
    
}
