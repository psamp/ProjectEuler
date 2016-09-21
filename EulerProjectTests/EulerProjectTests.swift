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
    
    func testFindPrimes() {
        
    }
    
}