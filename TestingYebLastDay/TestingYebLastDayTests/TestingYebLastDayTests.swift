//
//  TestingYebLastDayTests.swift
//  TestingYebLastDayTests
//
//  Created by Asif Khan on 2/21/21.
//

import XCTest
@testable import TestingYebLastDay

class TestingYebLastDayTests: XCTestCase {
    var color = ViewController()
    func test_name_arfhan_ruturn_bluecolor_result_success () {
       var holder =  color.changeColor(name: "Arfhan")
        XCTAssertEqual(holder, .blue)
       
    }
    
    func test_name_isnot_arfhan_ruturn_bluecolor_result_notblue () {
       var holder =  color.changeColor(name: "Arfha")
        XCTAssertEqual(holder, .black)
       
    }
    
    func test_name_isnot_arfhan_ruturn_blaskcolor_result_notblue () {
       var holder =  color.changeColor(name: "Arfha")
        XCTAssertNotEqual(holder, .blue)
       
    }

}
