import UIKit

//var str = "Hello, playground"

func helloWorld(){
    print("Hello World");
}
helloWorld();

func helloName(name: String){
    print("Hello \(name)");
}
helloName(name: "John");

func findArea(height: Int, width: Int){
    var area: Int = height * width;
    print("The area is \(area) meters");
}

findArea(height: 20, width: 40);

var myInt: Int = 1;

func changemyInt(someInt: Int){
    var someInt = someInt;
    someInt = someInt + 1;
    print(someInt);
}
changemyInt(someInt: myInt);

var myInt1: Int = 2;
func changeIntOut(someInt: inout Int){
    someInt = someInt + 1;
    print(someInt);
}
changeIntOut(someInt: &myInt1);
print(myInt1);

func sayHello(name: String = "buddy") -> String {
    return "hey \(name)";
}
var greeting: String?
greeting = sayHello();
print(greeting);

func calcArea(w: Int, h: Int) -> Int{
    return w * h;
}
var area = calcArea(w: 10, h: 20);
print(area);
print(calcArea(w: 30, h: 20))

func lookForSomethingInDic(dictionary: [String: Int], forKey key: String) -> Int?{
    if let value = dictionary[key]{
        return value;
    }else {
        return nil;
    }
}
var jerseyNumbers = ["Kobe": 24, "Curry": 30];
var jerseyNumber = lookForSomethingInDic(dictionary: jerseyNumbers, forKey: "Kobe");
//print(jerseyNumber);
if let numJ = jerseyNumber{
    print(numJ);
}
 
