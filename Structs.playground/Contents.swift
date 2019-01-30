import UIKit

//struct Rectangle {
//    var width = 10
//    var height = 20
//}
//var myRectangle = Rectangle()
//print(myRectangle.height)

struct Rectangle {
    var width = 10
    var height = 20
    
    func printDesc(){
        print("The width is \(width) and the height is \(height)")
    }
    mutating func doubleWidth(){
        width *= 2;
    }
}
var myRectangle = Rectangle()
//print(myRectangle.height)
myRectangle.printDesc()
print(myRectangle.doubleWidth())

