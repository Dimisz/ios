import Cocoa

class Animal {
    var legs: Int
    
    init(legs: Int){
        self.legs = legs
    }
}

class Dog: Animal {
    override init(legs: Int) {
        super.init(legs: legs)
    }
    
    func speak(){
        print("Dog is barking! Wooof")
    }
}

final class Corgi: Dog {
    init(){
        super.init(legs: 4)
    }
    
    override func speak(){
        print("Corgi with \(legs) legs barking, woo!")
    }
}

final class Poodle: Dog {
    init(){
        super.init(legs: 4)
    }
    override func speak(){
        print("Poodle with \(legs) legs barking, woo!")
    }
}

class Cat: Animal {
    let isTame: Bool
    
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
    }
    
    func speak(){
        print("Meow")
    }
}

final class Persian: Cat {
    init(){
        super.init(isTame: true)
    }
    
    override func speak(){
        let tame = self.isTame ? "A tame" : "A wild"
        print("\(tame) persian cat with \(legs) legs here.")
    }
}

final class Lion: Cat {
    init(){
        super.init(isTame: false)
    }
    
    override func speak(){
        let tame = self.isTame ? "A tame" : "A wild"
        print("\(tame) lion with \(legs) legs is me")
    }
}

let poodle = Poodle()
poodle.speak()
let corgi = Corgi()
corgi.speak()
let persian = Persian()
persian.speak()
let lion = Lion()
lion.speak()
let dog = Dog(legs: 4)
dog.speak()
let cat = Cat(isTame: true)
cat.speak()
