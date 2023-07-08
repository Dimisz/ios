import Cocoa
import Foundation

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thrusday
    case friday
}

enum Directions {
    case north, south, east, west
}

var day = Weekday.monday
day = Weekday.friday
day = .thrusday

var direction = Directions.east
direction = .north

