//  Copyright (c) 2014 Rob Rix. All rights reserved.

/// The type conformed to by all `Box`es.
public protocol BoxType {
	/// The type of the wrapped value.
	typealias Value

	/// Initializes an intance of the type with a value.
	init(_ value: Value)

	/// The wrapped value.
	var value: Value { get }
}
