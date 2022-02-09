import UIKit

let orangesAreOrange = true
let foodIsDelicious = false

var isAged: Bool

isAged = false

if isAged {
    print("You can enter to the party")
} else {
    print("You shall not pass... to the party")
}

var age = 31
if age >= 18 {
    print("You can enter to the party")
}
//if !(!age) {
//    print("whaaaat")
//}

// tuple
let http404Error = (404, "Page not found")
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The message from the server is \(statusMessage)")

let (justStatusCode, _) = http404Error
print("The status code is \(justStatusCode)")
print("The status code is \(http404Error.0)")

let http200Status = (statusCode: 200, description: "Ok")
print("The status code is \(http200Status.statusCode)")

let possibleAge = "31"// what if value was "paco"
let convertedAge = Int(possibleAge)// Int?

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer: String? //nil

// always check nil value for optional values with force unwrapping (val!)
if convertedAge != nil {
    print("The age of the user is not null \(convertedAge!)")
} else {
    print("The age of the user is null")
}

//optional binding
surveyAnswer = "42"
if let actualAnswer = surveyAnswer {
    // surveyAnaswer != nil
    print("the string \(surveyAnswer) has the value \(actualAnswer)")
}

if let firstNumber = Int("4"),
    let secondNumber = Int("42"),
    firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}

let possibleString: String? = "Optional string"
let assummedString: String! = "Unwrapped string implicit"
