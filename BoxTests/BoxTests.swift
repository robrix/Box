//  Copyright (c) 2014 Rob Rix. All rights reserved.

import Box
import XCTest

class BoxTests: XCTestCase {
	func testBox() {
		let box = Box(1)
		XCTAssertEqual(box.value, 1)
	}

	func testEquality() {
		let (a, b, c) = (Box(1), Box(1), Box(2))
		XCTAssertTrue(a == b)
		XCTAssertFalse(b == c)
	}

	func testInequality() {
		let (a, b, c) = (Box(1), Box(1), Box(2))
		XCTAssertFalse(a != b)
		XCTAssertTrue(b != c)
	}
}
