//  Copyright (c) 2014 Rob Rix. All rights reserved.

public final class Box<T> {
	init(_ value: T) {
		self.value = value
	}

	let value: T
}
