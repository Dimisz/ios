import Cocoa

class Employee {
    let hours: Int
    
    init(hours: Int){
        self.hours = hours
        print("Hey there! Got \(hours) hours to go.")
    }
    
    deinit {
        print("I'm done with my \(hours) hours")
    }
}

class Developer: Employee {
    override init(hours: Int){
        super.init(hours: hours)
        print("Let's write some code")
    }
    func work(){
        print("I'm writing code for \(hours) hours")
    }
}

class Manager: Employee {
    override init(hours: Int) {
        super.init(hours: hours)
        print("Let's go manage something")
    }
    func work(){
        print("I'm going to meetings for \(hours) hours")
    }
}

for i in 38...40 {
    let employee = Developer(hours: i)
}
