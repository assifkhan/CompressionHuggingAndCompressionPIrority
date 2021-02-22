//
//  MathBasicFunctionTests.swift
//  MathBasicFunctionTests
//
//  Created by Asif Khan on 2/21/21.
//

import XCTest
@testable import MathBasicFunction

class MathBasicFunctionTests: XCTestCase {

    var math = ViewController()
    
    func test_addTwoValues_result_four () {
        var result = math.addition(num1: 5, num2: 5)
        
        XCTAssertEqual(10, result)
    }
}
