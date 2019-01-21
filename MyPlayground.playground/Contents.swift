//import UIKit //import APIs
//
//var firstName = "Romeo";
//var lastName = "Lover";
//var welcome: String = firstName + " " + lastName + ", Welcome to Romeo and Juliet";
//print(welcome);
//
//
////Types
////Int, Double, Float, Bool,
//
//var name: String = "Dojo";
//var id: Int = 001;
//var salary: Double = 20304.32;
//var workHours: Float = 40.5;
//var ableToWork: Bool = true;
//
//
//let sID: Int = 1001;
//var badgeId: Int = 2991;
//print(sID, badgeId);
//
//badgeId = 3000;
//print(badgeId);
////sID = 3994; not changeable.
//
//var mArray = ["One"];
//mArray.append("Hello");
//
//print(mArray);
//
//var myDictionary = ["one": 1];
//myDictionary=["two": 2];
//myDictionary=["two":0]
//
//print(myDictionary);
//
//var poem: String = "";
//
//poem = """
//    A green land with beautifull water-falls.
//
//""";
//
//print(poem)
//
//
////Conditionals
//
//var loteryNumber: Int = 5;
//if loteryNumber == 5{
//    print("you are the winner")
//}else{
//    print("unfortunately, you are not the winner!")
//}
//
//var classNumber: Int = 10;
//if classNumber >= 5{
//    print("You'r classes start on JAN 10th")
//}else if classNumber < 5{
//    print("classes start on Feb 5")
//}else{
//    print("unknown class number")
//}
//
//var jName: String = "James";
//let jState: String = "VA";
//var jId: Int = 101;
//
//if jId >= 100 && jName == "James" {
//    print("\(jName) is a contractor.")
//}
//
//for i in 1...5{
//    print(i);
//}
//
//var i = 1;
//while i < 6{
//    print(i);
//    i = i+1;
//}


//var type: String = "Rectangle";
//var description: String = "A quadrilateral with four right angles";
//var width: Float = 5.0;
//var height: Float = 10.5;
//var area: Double = Double(width) * Double(height);
//height += 1;
//width += 1;
//area = width * height
// Note how you can "interpolate" variables into Strings using the following syntax

//print("The shape is a \(type) or \(description) with an area of \(area)")

//var h: Float = 0.0;
//var w: Float = 0.0;
//
//var Rectangle: Float = h * w;
//
//var type: String = "Rectangle";
//var description: String = "A quadrilateral with four right angles"
//

    //a + b + c + d;
//
//var num255: Int = 255;
//var i: Int = 1;
//for i in 1...num255 {
//    print(i);
//}

//var d3: Int = 3;
//var d5: Int = 5;
//var limit1000: Int = 1000;
//var i: Int = 1;
//for i in 1...limit1000{
//    if i % d3 == 0 {
//        print(i);
//    } else if i % d5 == 0 {
//        print(i);
//    }
//    //if i % d5 == 0 {
////    print(i);
////}
//}

//var d3: Int = 3;
//var d5: Int = 5;
//var limit27: Int = 27;
//var i: Int = 1;
//for i in 1...limit27{
//
//    if i % d3 == 0 {
//        print("Fizz \(i)");
//    }
//    if i % d5 == 0 {
//        print("Buzz \(d5)");
//    }
//
//    if(i % d3 == 0 && i % d5 == 0){
//        print("FizzBuzz \(i)");
//    }
//
//}

//var d3: Int = 3;
//var d5: Int = 5;
//var limit27: Int = 27;
//var i: Int = 1;
//for i in 1...limit27{
//
//    if(i % d3 == 0 && i % d5 == 0){
//        print("FizzBuzz \(i)");
//    } else if i % d5 == 0 {
//        print("Buzz \(i)");
//    } else if i % d3 == 0 {
//        print("Fizz \(i)");
//    }
//
//}
//
//var toDoList: [String] = ["Learn IOS", "Build Flappy Bird", "Retire in Cancun"];
//    print(toDoList);
//var toDoListN: [Int] = [1,2,3];
//    print(toDoListN);
//var emptyList: [String] = [String]();
//    emptyList.append("James");
//    print(emptyList);
//var emptyListAlt = Array<String>();
//    emptyListAlt.append("Hello");
//    print(emptyListAlt);
//
//var numList: [Int] = [1,2,3,4,5,6];
//    print("\(numList[2])");
//    print("\(numList[0..<4])");
//    print("\(numList[1...3])");
//    numList[2] = 19;
//    print("\(numList)");
//let popped = numList.remove(at: 0);
//    print("\(numList)");
//let poppedLast = numList.removeLast();
//    print("\(numList)");
//    numList.insert(25, at: 2);
//    print("\(numList)");
//    numList.insert(30, at: 2);
//    print("\(numList)");
//    numList.insert(5, at: numList.count);
//    print("\(numList)");
//    print("\(numList.count)");
//    numList.insert(6, at: numList.count);
//    print("\(numList)");
//
//var starters: [String] = ["Fisher", "Kobe", "Gasol", "Bynum", "World Peace"];
//for starter in starters {
//    print(starter);
//}
//
//
//var starters: [String] = ["Fisher", "Kobe", "Gasol", "Bynum", "World Peace"];
//for starter in 0..<starters.count {
//    print(starters[starter]);
//}
//
////var myDictList: [String: Int];
//var myDictList0: [String: Int] = [String: Int]();
//var myDictList1 = [String: Int](); //uses Swit Infer
//var myDictList2 = [
//    "Kobe": 100,
//    "Lebron": 200,
//    "Rondo": 300
//];
//    print(myDictList2["Lebron"]);
//var newJer = myDictList2["Kobe"];
//    print(newJer);
//
//myDictList2["Kobe"] = nil;
//    print(myDictList2);
//var lebNum = myDictList2.removeValue(forKey: "Lebron");
//    print(lebNum);
//
//for(key, value) in myDictList2{
//    print("The key is \(key) and the value is value \(value)");
//}
//
//for x in myDictList2 {
//    print(x);
//}
