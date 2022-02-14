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

let name = "Felipe 😎"
for char in name {
    print(char)
}
print(name.count)

let exclamationMark: Character = "!"

let nameChars: [Character] = ["F", "e", "l", "i", "p", "e"]
var nameString = String(nameChars)

let compoundName = "Fe" + "lipe"

//nameString + exclamationMark
nameString + String(exclamationMark)
nameString.append(exclamationMark)

greeting[greeting.startIndex]
greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(after: greeting.startIndex)]
for idx in greeting.indices {
    print("\(greeting[idx])", terminator: "")
}

var welcome = "Hi"
welcome.insert("!", at: welcome.endIndex)
welcome.insert(contentsOf: " How you doin?", at: welcome.index(before: welcome.endIndex))
welcome.remove(at: welcome.index(before: welcome.endIndex))
let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
welcome.removeSubrange(range)

let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let firstPart = greeting[..<index]
// always cast substring to string
let newString = String(firstPart)

let newGreeting = "Hi I'm Takatalvi"
newGreeting.hasPrefix("Hi")
newGreeting.hasSuffix("Bye")
newGreeting.hasSuffix("i")

let collection = [
    "Act 1 Scene 1", "Act 1 Scene 2", "Act 1 Scene 3", "Act 1 Scene 4", "Act 1 Scene 5",
    "Act 2 Scene 1", "Act 2 Scene 2", "Act 2 Scene 3",
    "Act 3 Scene 1", "Act 3 Scene 2"
]

var ac1SceneCount = 0
for scene in collection {
//    if scene.hasPrefix("Act 1") {
//        ac1SceneCount += 1
//    }
    ac1SceneCount += scene.hasPrefix("Act 1") ? 1: 0
}

print("Number of scenes for act 1 are: \(ac1SceneCount)")

let ghost = "ghost! 👻"
for codeUnit in ghost.utf8 {
    print(codeUnit, terminator: " ")
}
print(" ")
for codeUnit in ghost.utf16 {
    print(codeUnit, terminator: " ")
}
print(" ")
for codeUnit in ghost.unicodeScalars {
    print(codeUnit, terminator: " ")
}
