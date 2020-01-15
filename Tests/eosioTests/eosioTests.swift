import XCTest
@testable import eosio

final class eosioTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(eosio().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
