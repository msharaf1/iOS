//import UIKit
//
////var str = "Hello, playground"
//
//func helloWorld(){
//    print("Hello World");
//}
//helloWorld();
//
//func helloName(name: String){
//    print("Hello \(name)");
//}
//helloName(name: "John");
//
//func findArea(height: Int, width: Int){
//    var area: Int = height * width;
//    print("The area is \(area) meters");
//}
//
//findArea(height: 20, width: 40);
//
//var myInt: Int = 1;
//
//func changemyInt(someInt: Int){
//    var someInt = someInt;
//    someInt = someInt + 1;
//    print(someInt);
//}
//changemyInt(someInt: myInt);
//
//var myInt1: Int = 2;
//func changeIntOut(someInt: inout Int){
//    someInt = someInt + 1;
//    print(someInt);
//}
//changeIntOut(someInt: &myInt1);
//print(myInt1);
//
//func sayHello(name: String = "buddy") -> String {
//    return "hey \(name)";
//}
//var greeting: String?
//greeting = sayHello();
//print(greeting);
//
//func calcArea(w: Int, h: Int) -> Int{
//    return w * h;
//}
//var area = calcArea(w: 10, h: 20);
//print(area);
//print(calcArea(w: 30, h: 20))
//
//func lookForSomethingInDic(dictionary: [String: Int], forKey key: String) -> Int?{
//    if let value = dictionary[key]{
//        return value;
//    }else {
//        return nil;
//    }
//}
//var jerseyNumbers = ["Kobe": 24, "Curry": 30];
//var jerseyNumber = lookForSomethingInDic(dictionary: jerseyNumbers, forKey: "Kobe");
////print(jerseyNumber);
//if let numJ = jerseyNumber{
//    print(numJ);
//}
//

//func findMin(arr: [Int]) -> Int?{
//    if arr.count > 0 {
//        var min = arr[0]
//        for num in arr {
//            if num < min {
//                min = num;
//            }
//        }
//        return min;
//    } else {
//        return nil;
//    }
//}
//
//var minVal = findMin(arr: [1,2,3,4,5,6,-500]);
//print(minVal);
//
//func findMinVal(arr: [Int]) -> Int {
//    var min: Int = arr[0]
//    if arr.count > 0 {
////        var min: Int = arr[0]
//        for val in arr {
//            if val < min {
//                min = val;
//            }
//        }
////        return min;
//    }
//    return min;
//}
//print(findMinVal(arr: [1,400,-400,33]))
//
//
//func findMax(arr: [Int]) -> Int {
//    var max = arr[0]
//    for num in arr {
//        if num > max {
//            max = num;
//        }
//    }
//    return max;
//}
//print(findMax(arr: [102,3044, -33, 0, 3994]))
//
//func findMinMax(arr: [Int]) -> (min: Int, max: Int){
//    var minNum = arr[0]
//    var maxNum = arr[0]
//    for num in arr {
//        if num < minNum {
//            minNum = num;
//        } else if num > maxNum {
//            maxNum = num;
//        }
//    }
//    return (minNum, maxNum);
//}
//
//var minMax = findMinMax(arr: [1,2,0, -5, -200, 300, 599])
//print(minMax)
//
//func findMinMaxAvg(arr: [Int]) -> (min: Int, max: Int, avg: Double){
//    var minNum = arr[0]
//    var maxNum = arr[0]
//    var sum = 0;
//
//        for num in arr {
//            sum += num;
//            if num < minNum {
//                minNum = num;
//            } else if num > maxNum {
//                maxNum = num;
//            }
//        }
//    print(sum)
//    var avgNum: Double = Double(sum/arr.count);
//    return (minNum, maxNum, avgNum);
//}
//
//var minMaxAvg = findMinMaxAvg(arr: [10,10,30])
//print(minMaxAvg)

func buyBicycle(cost: Int) -> (Int) -> String {
    print("You just paid $\(cost) for the bike.")
        func cycle(miles: Int) -> String {
            return "Have a great ride! See you \(miles) miles."
        }
        return cycle;
}
print(buyBicycle(cost: 300)(35))


func info(input: Int){
    if input > 100 {
        print("Entered number is greater than 100.")
    }else {
        print("The entered number is less than 100")
    }
}

func info(input: [Any]){
    if input.count > 100 {
        print("The size of Array is: \(input.count)")
    }else {
        print("The size of Array is: \(input.count)")
    }
}
info(input: 150);
info(input: [1,2,3,4])
