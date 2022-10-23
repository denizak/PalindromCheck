import XCTest
@testable import PalindromCheck

final class PalindromCheckTests: XCTestCase {
    func testExample() throws {
        let result = PalindromCheck.isPalindrom("malam")

        XCTAssertTrue(result)
    }
}
