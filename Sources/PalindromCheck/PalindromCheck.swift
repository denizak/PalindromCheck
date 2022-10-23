public struct PalindromCheck {
    static func isPalindrom(_ string: String) -> Bool {
        String(string.reversed()) == string
    }
}
