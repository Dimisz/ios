import Cocoa

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.friday
print(day)

let someDay: Weekday
someDay = .monday
print(someDay)
