import XCTest
@testable import SogouMapKit

final class SogouMapKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SogouMapKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
