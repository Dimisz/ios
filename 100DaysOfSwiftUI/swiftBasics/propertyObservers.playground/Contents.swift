import Cocoa

struct Game {
    var score = 0 {
        didSet {
            print("Score is \(score) now")
        }
    }
}

//var game = Game()
//game.score = 3
//game.score = 5

struct App {
    var contacts = [String]() {
        willSet {
            print("From willSet")
            print("Current value is: \(contacts)")
            print("New value will be: \(newValue)")
        }
        didSet {
            print("From didSet")
            print("There are now \(contacts.count) contacts")
            print("Old value was: \(oldValue)")
        }
    }
}

var myApp = App(contacts: ["Mike", "John"])
myApp.contacts.append("Steve")
myApp.contacts.append("Jordan")

