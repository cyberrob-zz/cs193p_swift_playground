//: Playground - noun: a place where people can play

import UIKit

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

let explicitFloat: Float = 4

let label = "The width is "
let width = 50
let widthLabel = label +  "\(width)"

let name:Float = 426.0
let say = "Welcome \(name)"

var shoppingList = ["toilet_paper", "Google Pixel Phone", "Pebble 2",]

var occupations = [
    "Robert": "Engineer",
    "John": "Boss",
]

occupations["Snoopy"] = "Mascot"
occupations

let emptyArray = [String]()
let emptyDictionary = [String: String?]()

let scores = [23,56,12,653,21,98,40,32]
var teamScore = 0
for score in scores {
    if score > 30 {
        teamScore += 5
    } else {
        teamScore += 1
    }
}
print(teamScore)


var optionalString: String? = nil//"Hello"
print(optionalString==nil)

var guest: String? = nil//"Robert Wang"
if let name = guest {
    let greeting = "Hello, \(name)"
} else {
    let greeting = "Who are you?"
}


var nickname: String? = nil
var fullName: String = "R.W"
print("Hello, \(nickname ?? fullName)")

let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("add some raisins and make ants on a log.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("everything tastes good in soup!")
}




let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
var largest = 0

for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print("largest number is \(largest)")
print("largest number type is \(type(of: largest))")




