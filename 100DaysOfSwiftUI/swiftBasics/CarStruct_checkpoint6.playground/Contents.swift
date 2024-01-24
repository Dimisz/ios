import Cocoa

struct Car {
    private let model: String
    private let numberOfSeats: Int
    private(set) var currentGear: Int
    
    init(model: String, numberOfSeats: Int){
        self.model = model
        if numberOfSeats < 1 || numberOfSeats > 50 {
            print("Invalid number of seats: \(numberOfSeats), setting default to 4 seats")
            self.numberOfSeats = 4
        }
        else {
            self.numberOfSeats = numberOfSeats
        }
        currentGear = 0
    }
    
    mutating func gearUp(){
        if currentGear == 10 {
            print("Driving at top gear!!! Cannot go faster(((")
        }
        else if currentGear < 0 {
            print("Turn on the engine for starters")
        }
        else if currentGear == 0 {
            currentGear = 1
            print("Starting the engine!!! Changed to \(currentGear) gear!")
        }
        else {
            currentGear += 1
            print("Speeding up!!! Changed to \(currentGear) gear!")
        }
    }
    
    mutating func gearDown(){
        if currentGear == 0 {
            print("We are already parked, cannot go slower")
        }
        else if currentGear == 1 {
            print("Shutting down...")
            currentGear = 0
        }
        else {
            currentGear -= 1
            print("Slowing down... Changed to \(currentGear) gear")
        }
    }
    
    func report(){
        print("Car model: \(model), number of seats: \(numberOfSeats), gear used at the moment: \(currentGear)")
    }
}

var vw = Car(model: "VW Polo", numberOfSeats: 4)
vw.report()
for _ in 0...12 {
    vw.gearUp()
}

for _ in 0...13 {
    vw.gearDown()
}
