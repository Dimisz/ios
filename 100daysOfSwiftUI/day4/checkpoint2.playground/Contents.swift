import Cocoa

let names: [String] = ["Peter", "John", "Mike", "Jessica", "Chris", "Peter", "John", "Mike", "Jessica", "Chris"]
let namesSet: Set<String> = Set(names)
print("names array has \(names.count) names in it")
print("and there are \(namesSet.count) original names in it")
