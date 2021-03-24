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
        XCTAssertEqual(generateGreetings(name: "Ted"), "Greetings Ted!")
    }

    func test_failure_doesnt_pass() {
        XCTAssertNotEqual(generateGreetings(name: "Ted"), "Farewell Ted!")
    }

    static var allTests = [
        ("testExample", testExample),
        ("test_greetings_should_contain_name", test_greetings_should_contain_name),
    ]
}
