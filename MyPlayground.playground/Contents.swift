import UIKit //import APIs

var firstName = "Romeo";
var lastName = "Lover";
var welcome: String = firstName + " " + lastName + ", Welcome to Romeo and Juliet";
print(welcome);


//Types
//Int, Double, Float, Bool,

var name: String = "Dojo";
var id: Int = 001;
var salary: Double = 20304.32;
var workHours: Float = 40.5;
var ableToWork: Bool = true;


let sID: Int = 1001;
var badgeId: Int = 2991;
print(sID, badgeId);

badgeId = 3000;
print(badgeId);
//sID = 3994; not changeable.

var mArray = ["One"];
mArray.append("Hello");

print(mArray);

var myDictionary = ["one": 1];
myDictionary=["two": 2];
myDictionary=["two":0]

print(myDictionary);

var poem: String = "";

poem = """
    A green land with beautifull water-falls.

""";

print(poem)


//Conditionals

var loteryNumber: Int = 5;
if loteryNumber == 5{
    print("you are the winner")
}else{
    print("unfortunately, you are not the winner!")
}

var classNumber: Int = 10;
if classNumber >= 5{
    print("You'r classes start on JAN 10th")
}else if classNumber < 5{
    print("classes start on Feb 5")
}else{
    print("unknown class number")
}
