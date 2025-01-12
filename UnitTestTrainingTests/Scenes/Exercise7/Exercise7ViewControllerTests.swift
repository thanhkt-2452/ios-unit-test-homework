//
//  Exercise7ViewControllerTests.swift
//  UnitTestTrainingTests
//
//  Created by khuat.tien.thanh on 19/04/2021.
//  Copyright © 2021 Sun Asterisk. All rights reserved.
//

@testable import UnitTestTraining
import XCTest
import Reusable

final class Exercise7ViewControllerTests: XCTestCase {
    var viewController: Exercise7ViewController!
    
    override func setUp() {
        super.setUp()
        viewController = Exercise7ViewController.instantiate()
    }
    
    func test_ibOutlets() {
        _ = viewController.view
        XCTAssertNotNil(viewController.cartAmountTextField)
        XCTAssertNotNil(viewController.errorLabel)
        XCTAssertNotNil(viewController.totalFeeLabel)
        XCTAssertNotNil(viewController.standardFeeLabel)
        XCTAssertNotNil(viewController.quickDeliverSwitch)
        XCTAssertNotNil(viewController.membershipSwitch)
        XCTAssertNotNil(viewController.quickDeliverSwitch)
    }
}
