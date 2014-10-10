//  Copyright (c) 2014 Rob Rix. All rights reserved.

public final class MutableBox<T>: BoxType {
	public init(_ value: T) {
		self.value = value
	}

	public var value: T
}
