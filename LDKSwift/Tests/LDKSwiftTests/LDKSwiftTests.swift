import XCTest
@testable import LDKSwift
@testable import LDKCHeaders

final class LDKSwiftTests: XCTestCase {
	func testExample() {
		// This is an example of a functional test case.
		// Use XCTAssert and related functions to verify your tests produce the correct
		// results.
		XCTAssertEqual(check_get_ldk_version(), "Hello, World!")
	}
}
