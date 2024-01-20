import Cocoa

let employee: [String: Any] = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville", "age": 26]

print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])
print(employee["age", default: "Unknown"])
