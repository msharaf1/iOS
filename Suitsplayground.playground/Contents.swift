import UIKit

//var str = "Hello, playground"

let suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
let cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
var deckOfCards = [String: [Int]]()
// your code here


for i in suits{
    print(i)
    for j in cards {
        print(j)
    }
}

for i in 0..<suits.count{
//    print(suits[i])
    deckOfCards[suits[i]] = cards

}


print(deckOfCards)