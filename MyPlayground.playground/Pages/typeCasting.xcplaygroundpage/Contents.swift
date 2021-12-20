//: [Previous](@previous)

import Foundation
import Security

class Animal {
    var name: String
    init(n: String) {
        name = n
    }
}

class Human: Animal {
    func code() {
        print("Human")
    }
}

class Fish: Animal {
    func breath() {
        print("Fish")
    }
}

let echung = Human(n: "Euimin Chung")
let ycha = Human(n: "Younghoon Cha")
let nemo = Fish(n: "Nemo")

let neighbors = [echung, ycha, nemo]

func findNemo(from animals: [Animal]) {
    for animal in animals {
        if animal is Fish {
            print(animal.name)
            let fish = animal as! Fish  //downcast into subclass
            fish.breath()
        }
    }
}

findNemo(from: neighbors)
// fish = ~ as 라는 casting이 실패할 수도 있으니 if let 사용하기
if let fish = neighbors[1] as? Fish {
    fish.breath()
} else {
    print("Casting has been failed")
}
