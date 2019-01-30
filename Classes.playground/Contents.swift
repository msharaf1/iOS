import UIKit

//var str = "Hello, playground"

//class Person{
//    var species = "H. Sapiens"
//}
//var myPerson: Person = Person()
//myPerson.species = "James Bond";
//
//print(myPerson.species)

//class Person {
//    let species = "Predators";//this can't be over-written
//}
//var myPerson = Person()

//class Person {
//    var species = "H. Sapiens"
//    func speak(){
//        print("Hello! I am \(self.species)")
//    }
//}
//var myPerson: Person = Person();
//myPerson.speak();

//class User {
//    var intelligence = 0;
//    func studyFor(topic: String, hours: Int) {
//        print("I am studying \(topic) for \(hours) hours")
//    }
//}
//var user = User();
//user.studyFor(topic: "Math", hours: 10)

class Person{
    var species = "H. Sapiens"
    var name: String
    
    init(name: String){
        self.name = name
    }
    func speak(){
        print("Hello, I am a \(self.species) and my name is \(self.name)")
    }
}

var myPerson: Person = Person(name: "John")
myPerson.speak()

