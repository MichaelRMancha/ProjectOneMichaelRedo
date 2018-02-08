//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Variable Coding Challenge #1
var firstString: String
firstString = "This is my first string and "
let secondString: String
secondString = "this is a constant that cannot be changed"
var thirdString = firstString + secondString
print(thirdString)

//Variable Coding Challenege #2
let celcius: Float = (50-32)/1.8
var fahrenheit: Float = 50
var celciusMessage = "Today it is 10 degrees Celcius"
print(celciusMessage)


//Boolean Variables Coding Challenge #1
var numberOne:intmax_t
numberOne = 1
var numberTwo:intmax_t
numberTwo = 2
let numberThree = numberOne + numberTwo

//If Statement Coding Challenge #1
var shortString = "This will be the shorter string"
var longerString = "This will definitely be the longer string"
var message: String
if shortString < longerString {
    message = "longer string is longer"
} else {
    message = "this string shouldn't be longer"
}
print(message)

var secondMessage: String
if shortString > longerString {
    secondMessage = "this should not be inverted"
} else {
    secondMessage = "But it is inverted"
}
print(secondMessage)
