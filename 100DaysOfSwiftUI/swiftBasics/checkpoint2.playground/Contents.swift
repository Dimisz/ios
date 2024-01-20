import Cocoa

let capitals: [String] = ["London", "Paris", "Minsk", "London", "Minsk", "Berlin"]
print(capitals.count)
let uniqueCapitals = Set(capitals)
print(uniqueCapitals.count)
