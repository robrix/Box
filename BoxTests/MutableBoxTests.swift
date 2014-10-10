//  Copyright (c) 2014 Rob Rix. All rights reserved.

import Box
import XCTest

class MutableBoxTests: XCTestCase {
	func testBox() {
		let box = MutableBox(1)
		XCTAssertEqual(box.value, 1)
	}
}
