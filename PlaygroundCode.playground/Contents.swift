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

//Understanding Arrays and Dictionaries
var bookCollection = ["Tool of titan","Rework","FMovies"]
bookCollection[1]
bookCollection.append("Authority")
bookCollection.count
print(bookCollection)

for index1 in 0...3 {
    print(bookCollection[index1])
}
for index2 in 0...bookCollection.count - 1{
    print(bookCollection[index2])
}
for book in bookCollection {
    print(book)
}
var bookCollectionDict1 = ["1328683788": "Tool of Titans", "0307463745": "Rework", "1612060919": "Authority"]
bookCollectionDict1["0307463745"]
for (key, value) in bookCollectionDict1 {
    print("ISBN: \(key)")
    print("Title: \(value)")
}

var emojiDict: [String: String] = ["👻": "Ghost","💩":"Poop","😡":"Angry","😱":"Scream","👾":"Alien monster"]
var wordToLookUp = "👻"
var meaning = emojiDict[wordToLookUp]
wordToLookUp = "😍"
meaning = emojiDict[wordToLookUp]
wordToLookUp = "😡"
meaning = emojiDict[wordToLookUp]
if let meaning = meaning{
    print(meaning)
}

//Understanding Optionals
var jobTitle: String?
jobTitle = "iOS Developer"
 var message5 =  "Hi there, i am a " + jobTitle!
//Forced Unwrapping of optionals
if jobTitle != nil {
    var message6 = "Your job title is " + jobTitle!
}
//Optional Binding
if let jobTitleWithValue = jobTitle {
    var message7 = "Your job title is " + jobTitleWithValue
}
if let jobTitle = jobTitle{
    var message7 = "Your job title is " + jobTitle
}

//Playing around with UI
let containerView = UIView(frame: CGRect(x:0, y:0, width: 300, height: 300))
containerView.backgroundColor = UIColor.orange
let emojiLabel = UILabel(frame: CGRect(x: 95, y:20, width: 150, height: 150))
emojiLabel.text = wordToLookUp
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)

containerView.addSubview(emojiLabel)

let meaningLabel = UILabel(frame: CGRect(x: 110, y: 100, width: 150, height: 150))
meaningLabel.text = meaning
meaningLabel.font = UIFont.systemFont(ofSize: 30.0)
meaningLabel.textColor = UIColor.white
containerView.addSubview(meaningLabel)
