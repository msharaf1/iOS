import UIKit

func add1to255ToArray(num: Int) -> [Int]{
    var myArr: [Int] = [Int]()
    for i in 1...num {
        myArr.append(i);
    }
    return myArr;
    
    
}

//var res1255 = add1to255ToArray(num: 255)
//print(res1255)

// Practice function

//func generateRandomKey(start:Int, end:Int) -> UInt32 {
//    var arr:[Int] = [Int]()
//    var random: UInt32
//    for i in start...end {
//        random = arc4random_uniform(UInt32(end - start)) +  UInt32(start)
//        arr.append(Int(random))
//    }
//    return random;
//}
//
//generateRandomKey(start: 1, end: 100)



//func testSwapTwoRandArrays(num: Int) -> [Int] {
//    var arr1: [Int] = [Int] ()
//    var arr2: [Int] = [Int] ()
//
//    for i in 1...100 {
//        var random = arc4random_uniform(UInt32(num - 1)) + UInt32(1)
//        arr1.append(Int(random))
//    }
//
//    return arr1
//
//}
//print(testSwapTwoRandArrays(num: 255))
//

func randGenerator(randGen: Int) -> Int {
    var randomInt: Int = 0
    for i in 0...randGen {
       var random = arc4random_uniform(UInt32(randGen - 1)) + UInt32(1)
//        arr1.append(Int(random))
        randomInt = Int(random)
    }
    return randomInt
    
}
//var randNums = randGenerator(randGen: 100)
//print(randNums)

//func randArrays(randArrGen: Int) -> ([Int], [Int]){
//    var arrA: [Int] = [Int]()
//    var arrB: [Int] = [Int]()
////    randGenerator(randGen: 100)
//
//    for i in 1...randArrGen {
//        arrA.append(randGenerator(randGen: randArrGen))
//        arrB.append(randGenerator(randGen: randArrGen))
//    }
////    print(arrB)
//    return (arrA, arrB);
//}
////var c: [Int] = [Int]()
//print(randArrays(randArrGen: 20))
//print(c)



func swapArrays(){
    var arrA: [Int] = [Int]()
    var arrB: [Int] = [Int]()
    var arrTemp: [Int] = [Int]()
    
    arrA = [1,2,3,4,5]
    arrB = [10,11,12,13,14,15]
    
    for i in 0..<arrA.count/2{
//        for j in arrA.enumerated(){
            arrTemp
//            arrA[i] = arrB[i]
//            arrB[i] = arrTemp[i]
            print(arrA[i])
            print(arrB[i])
//        }
//        print(i)
    }
}

swapArrays();
