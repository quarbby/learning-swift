//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var greeting: String = "Hello World"

var cardNames: [String] = ["Jack", "Queen", "King"]

for name in cardNames {
    print(name)
}

for i in 0 ..< cardNames.count {
    print(cardNames[i])
}

for number in 1..<10 {
    print(number)
}

let cardValue = 11
if cardValue == 11 {
    print("Jack")
}
