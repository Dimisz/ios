import Cocoa

extension String {
    func clearWhitespace() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}


print("    string ere  ".clearWhitespace())
