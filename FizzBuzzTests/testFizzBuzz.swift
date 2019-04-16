//
//  testFizzBuzz.swift
//  FizzBuzzTests
//
//  Created by Amina on 16/04/2019.
//  Copyright © 2019 Amina. All rights reserved.
//

import XCTest

@testable import FizzBuzz

class testFizzBuzz: XCTestCase {
    
    let brain = Brain()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSayFizzBuzz() {
        let result = brain.check(number: 15)
        XCTAssertEqual(result, "FizzBuzz")
    }

}
