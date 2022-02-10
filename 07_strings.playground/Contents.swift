import UIKit

let greeting = "Hello, playground"
let multiLineString = """
    I'm Phillipe
    this is my swift course\
    Peace
"""

let wiseWords = "\"Time is the real coin\" - your momma"

let dollarSign = "\u{24}"
let blackHeart = "\u{2665}"
let heartEmoji = "\u{1F496}"

var emptyString = ""
var anotherEmptyString = String()
if emptyString.isEmpty {
    print("Nothing to see here")
} else {
    print("String has value")
}

var someString = "A horse"
someString += " and a carriage"
