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


struct Rectangle {
    var width: Int
    var height: Int
    var size: String
    
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
        
        if width + height <= 10 {
            size = "small"
        } else {
            size = "large"
        }
    }
}

let rectangle = Rectangle(width: 400, height: 200)
print(rectangle.size)
