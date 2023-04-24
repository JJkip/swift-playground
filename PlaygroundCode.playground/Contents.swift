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

//Control Flow
var timeToWakeUp = 12
if timeToWakeUp == 6 {
    print("Cook a big brekfast")
} else {
    print("Go out for food")
}

switch timeToWakeUp {
case 6:
    print("Cook a big breakfast")
case 12:
    print("Go out buy branch")
default:
    print("Drink water")
}

var bonus1 = 5000
if bonus1 >= 10000 {
    print("I will travel to Paris and London!")
} else if bonus1 >= 5000 && bonus1 < 10000{
    print("I will travel to Tokyo")
} else if bonus1 >= 1000 && bonus1 < 5000 {
    print("I will travel to Bangkok")
} else {
    print("Just stay home")
}

var bonus2 = 5000

switch bonus2 {
case 10000...:
    print("I will travel to Paris and London!")
case 5000...9999:
    print("I will travel to Tokyo")
case 1000...4999:
    print("I will travel to Bangkok")
default:
    print("Just stay home")
}
