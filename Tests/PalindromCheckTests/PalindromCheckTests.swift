import XCTest
@testable import PalindromCheck

final class PalindromCheckTests: XCTestCase {

    func testIsPalindrom() throws {
        let result = PalindromCheck.isPalindrom("malam")

        XCTAssertTrue(result)
    }
}
