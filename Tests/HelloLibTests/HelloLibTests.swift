import XCTest
@testable import HelloLib

final class HelloLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HelloLib().text, "Hello, World!")
    }

    func test_greetings_should_contain_name() {
        XCTAssertEqual(generateGreetings(name: "Ted"), "Failure Greetings Ted!")
    }

    static var allTests = [
        ("testExample", testExample),
        ("test_greetings_should_contain_name", test_greetings_should_contain_name),
    ]
}
