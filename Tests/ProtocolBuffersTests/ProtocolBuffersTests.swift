import XCTest
@testable import ProtocolBuffers

class ProtocolBuffersTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(ProtocolBuffers().text, "Hello, World!")
    }


    static var allTests : [(String, (ProtocolBuffersTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
