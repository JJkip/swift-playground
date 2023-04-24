import UIKit

//Type inference
var greeting1 = "Hello, playground 1"
var greetings2: String = "Hello, playground 2"

let constant1 = 10
let constant2:Int = 10
let double1 = 20.5
let double2:Double = 40.7

let result1 = constant1 + constant2
var result2:Int = constant1 + result1

var result3 = double1 + double2

//Working with text
var message = "You have received a new message"
var greetings = "Hallo!"
var client_name = "Chemaluch"

var new_message = greetings + client_name + ", " + message

new_message.uppercased()
new_message.lowercased()
new_message.count

var bookPrice = 84
var numOfCopies = 4
var totalPrice = bookPrice * numOfCopies
var totalPriceMessage1 = "The price of the book is $" + String(totalPrice)
//String Interpolations
var totalPriceMessage2 = "The price of the book is $\(totalPrice)"

