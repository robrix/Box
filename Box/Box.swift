//  Copyright (c) 2014 Rob Rix. All rights reserved.

/// Wraps a type `T` in a reference type.
///
/// Typically this is used to work around limitations of value types (for example, the lack of codegen for recursive value types and type-parameterized enums with >1 case). It is also useful for sharing a single (presumably large) value without copying it.
public final class Box<T> {
	/// Initializes a Box with the given value.
	public init(_ value: T) {
		self.value = value
	}

	/// The (immutable) value contained in this Box.
	public let value: T
}


/// Equality of `Box`es of `Equatable` types.
///
/// We cannot declare that `Box<T: Equatable>` conforms to `Equatable`, so this is a relatively ad hoc definition.
public func == <T: Equatable> (lhs: Box<T>, rhs: Box<T>) -> Bool {
	return lhs.value == rhs.value
}

/// Inequality of `Box`es of `Equatable` types.
///
/// We cannot declare that `Box<T: Equatable>` conforms to `Equatable`, so this is a relatively ad hoc definition.
public func != <T: Equatable> (lhs: Box<T>, rhs: Box<T>) -> Bool {
	return lhs.value != rhs.value
}
