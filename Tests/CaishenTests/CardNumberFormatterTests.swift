//
//  CardNumberFormatterTests.swift
//  Caishen
//
//  Created by Daniel Vancura on 2/9/16.
//  Copyright © 2016 Prolific Interactive. All rights reserved.
//

import XCTest
import Caishen

class CardNumberFormatterTests: XCTestCase {

    private let separator = "-"
    private var formatter: CardNumberFormatter!

    override func setUp() {
        super.setUp()
        formatter = CardNumberFormatter(cardTypeRegister: CardTypeRegister.sharedCardTypeRegister, separator: separator)
    }

    func testCorrectSeparator() {
        let testNumber = Number(rawValue: "4123123412341234")
        let formattedTestNumber = formatter.format(cardNumber: testNumber.description)

        XCTAssertEqual(formattedTestNumber, "4123-1234-1234-1234")
    }
}
