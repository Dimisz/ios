import Cocoa

protocol Building {
    var numberOfRooms: Int { get set }
    var cost: Int { get set }
    var estateAgent: String { get set }
    func printSalesSummary()
}

extension Building {
    func printSalesSummary(type: String){
        print("Type of building: \(type)")
        print("Number of rooms: \(numberOfRooms)")
        print("Cost: \(cost)")
        print("Managed by: \(estateAgent)")
    }
}

struct House: Building {
    var numberOfRooms: Int
    
    var cost: Int
    
    var estateAgent: String
    
    func printSalesSummary() {
        printSalesSummary(type: "house")
    }
}

struct Office: Building {
    var numberOfRooms: Int
    var cost: Int
    var estateAgent: String
    func printSalesSummary() {
        printSalesSummary(type: "office")
    }
}

let house = House(numberOfRooms: 5, cost: 120000, estateAgent: "Essex Real Estates")
let office = Office(numberOfRooms: 34, cost: 600_000, estateAgent: "Buisiness Constructons Co.")
house.printSalesSummary()
office.printSalesSummary()
