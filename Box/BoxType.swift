//  Copyright (c) 2014 Rob Rix. All rights reserved.

protocol BoxType {
	typealias Value
	init(_ value: Value)
	var value: Value { get }
}
