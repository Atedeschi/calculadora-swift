//
//  CounterViewModelTests.swift
//  calculatorTests
//
//  Created by Leandro Cissoto Ramos on 8/3/21.
//

import XCTest
@testable import calculator

class CounterViewModelTests: XCTestCase {

    

    func testSum() throws {
                
        let viewModel = CounterViewModel()
        
        XCTAssertEqual(viewModel.sum(), 1)
        XCTAssertEqual(viewModel.sum(), 2)
        XCTAssertEqual(viewModel.sum(), 3)
        XCTAssertNotEqual(viewModel.sum(), 1)
        XCTAssertEqual(viewModel.sum(), 5)
    }
    
    func testSubtract() throws {
        let viewModel = CounterViewModel()
        
        XCTAssertEqual(viewModel.subtract(), -1)
        XCTAssertEqual(viewModel.subtract(), -2)
        XCTAssertEqual(viewModel.subtract(), -3)
        XCTAssertNotEqual(viewModel.subtract(), 1)
    }

 }
