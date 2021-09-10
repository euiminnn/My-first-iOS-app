protocol CanFly {
    func fly()
}
class Bird {
    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("The bird makes a new bird in a shell.")
        }
    }
//    func fly() {
//        print("The bird flaps its wings.")
//    }
}


class Eagle: Bird, CanFly {    //class can inherit from both class and protocol
    func fly() {
        print("The eagle flaps its wings.")
    }
    
    func soar() {
        print("The eagle glides in the air using air currents.")
    }
}

class Penguin: Bird {    //only class can inherit class.
    func swim() {
        print("The penguin paddles through the water.")
    }
}

struct Airplane: CanFly {    //struct can inherit protocols.
    func fly() {
        print("The airplane uses its engine to lift off into the air.")
    }
}

struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly) {    //protocol as a datatype
        flyingObject.fly()
    }
}



let myEagle = Eagle()
let myPenguin = Penguin()
let myPlane = Airplane()

let museum = FlyingMuseum()
museum.flyingDemo(flyingObject: myPlane)
