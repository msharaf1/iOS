import UIKit

//var str = "Hello, playground"
class Person {
    var species: String = "H. Sapiens"
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func speak(){
        print("Hello! I am a \(self.species) and my name is \(name)")
    }
    
}

class Developer: Person {
    var favLanguage: String
    
    init(name: String, favLanguage: String) {
        self.favLanguage = favLanguage;
        super.init(name: name)
        
    }
    override func speak(){
        print("Hello! I am a Developer! My name is \(self.name)")
    }
}

var myDev: Developer = Developer(name: "James", favLanguage: "JavaScript")
myDev.speak()

class Building {
    var health: Int = 100
    
    func takeDamage(_ damage: Int) -> Building {
        health -= damage
        print(health)
        return self;
    }
}

var building = Building()
building.takeDamage(10).takeDamage(20)

class House: Building {
    var door = "closed"
    func openDoor() -> Self {
        door = "open"
        return self
    }
}

//class House: Building {
//    var door = "closed"
//    func openDoor() -> House {
//        door = "open"
//        return self
//    }
//}

var house = House()
house.openDoor().takeDamage(10)
//house.takeDamage(10).openDoor

