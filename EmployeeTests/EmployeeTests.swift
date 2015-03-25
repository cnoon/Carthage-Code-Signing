//
//  EmployeeTests.swift
//  EmployeeTests
//
//  Created by Christian Noon on 3/25/15.
//  Copyright (c) 2015 Noondev. All rights reserved.
//

import Foundation
import XCTest
import Employee

class EmployeeTests: XCTestCase {
    
    func testEngineer() {
        let engineer = Employee.Engineer(firstName: "Christian", lastName: "Noon")
        XCTAssertEqual(engineer.firstName, "Christian", "Engineer first name should be equal to Christian")
        XCTAssertEqual(engineer.lastName, "Noon", "Engineer last name should be equal to Noon")
    }
}
