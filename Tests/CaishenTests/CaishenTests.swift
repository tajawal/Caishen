import XCTest
@testable import Caishen

final class CaishenTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Caishen().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
