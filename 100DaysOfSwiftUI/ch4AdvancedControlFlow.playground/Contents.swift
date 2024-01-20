import Cocoa

//let range = 1...10
//for i in range {
//    print("\(i) squared: \(i * i)")
//    print("square root of \(i): \(sqrt(Double(i)))")
//}

//var sum = 0
//for row in 0..<8 where row % 2 != 0 {
//    for column in 0..<8 {
//        sum += row * column
//    }
//}
//print(sum)

//let data: (name: String, age: Int) = ("Mary", -1)
//
//
//switch data.age {
//case 0...2:
//    print("\(data.name) is an infant")
//case 3...12:
//    print("\(data.name) is a child")
//case 13...19:
//    print("\(data.name) is a teenager")
//case 20...39:
//    print("\(data.name) is an adult")
//case 40...60:
//    print("\(data.name) is middle aged")
//case 61...150:
//    print("\(data.name) is an elderly")
//default:
//    print("Something went wrong")
//}


// CHALLENGES
//let coordinates = (0, 2, 4)
//switch coordinates {
//case let (x, y, z) where x == y && y == z:
//    print("x = y = z")
//case (_, _, 0):
//    print("On the x/y plane")
//case (_, 0, _):
//    print("On the x/z plane")
//case (0, _, _):
//    print("On y/z plane")
//default:
//    print("Nothing special")
//}

//var counter = 10
//while counter >= 0 {
//    print(counter)
//    counter -= 1
//}
var num = 0.0
while num <= 1.0 {
    print(num)
    num += 0.1
}

