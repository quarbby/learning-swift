//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, the basics"

let maxNumLoginAttempts = 10  // Constant
var currLoginAttempt = 0      // Variable

var x = 0.0, y = 0.0, z = 0.0  // Multiple variables 
var welcomeMessage: String     // Type declaration
var red, green, blue: Double   // Multiple type declaration

// Cool stuffs

let 🐶🐮 = "dogcow"
let 🐶 = 3
let 🐮 = 🐶 + 2

let 👩 = "me"
let 😗 = "kiss"
print(😗 + " " + 👩)

let 😮 = "oh"
let 💩 = "shit"
print(😮 + " " + 💩)

let friendlyWelcome = "hello there!"
print("The value of friendlyWelcome is \(friendlyWelcome)")

let cat = "🐱";

// Integers
let minValue = UInt8.min
let maxValue = UInt8.max

let decimalInteger = 17
let binaryInteger = 0b10001
let octalInteger = 0x21
let hexadecimalInteger = 0x11

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

// Float to Int conversion
let three = 3
let pointOneFour = 0.14159
let pi = Double(three) + pointOneFour

let integerPi = Int(pi)

typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min

// Booleans
let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
    print("Yummy")
} else {
    print("Eww")
}

let i = 1
if i == 1 {
    print("i")
}

// Tuples
let http404Error = (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")

let (justStatusCode, _) = http404Error
print("The status code is \(justStatusCode)")

let http200Status = (statusCode: 200, description: "OK")
print("status code for 200 is \(http200Status.statusCode)")

// Set optional variable 
var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer: String?

if surveyAnswer != nil {
    print("There is a survey answer")
}

let possibleNumber = "123"
if let actualNumber = Int(possibleNumber) {
    print ("\"\(possibleNumber)\" has an integer value of \(actualNumber)")
}