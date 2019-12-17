import XCTest
@testable import TODO

final class TODOTests: XCTestCase {
    func testIncompleteFunctionCompiles() {
        func shouldReturnAnInt() -> Int {
            TODO("Return an int")
            XCTFail("Should never get here")
        }
        
        // Nothing to do
    }

    static var allTests = [
        ("testIncompleteFunctionCompiles", testIncompleteFunctionCompiles),
    ]
}
