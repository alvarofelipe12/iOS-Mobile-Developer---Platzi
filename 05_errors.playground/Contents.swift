import UIKit

func canThrowError() throws {
    // code that may fail
}

do {
    try canThrowError()
    // no error happened
} catch {
    // here's the error
}

var areThereCleanDishes = false
let ingredients = ("bread", "meat", "tomato", "lettuce", "cheese")
var hungry = false
enum SandwichError: Error {
    case notEnoughIngredients
    case unnecessary
    case cleanTheDishes
}
func makeASandwich() throws {
    let availableIngredients = [ingredients.0, ingredients.1]
    if availableIngredients.count < 5 {
        throw SandwichError.notEnoughIngredients
    }
    if !hungry {
        throw SandwichError.unnecessary
    }
    if !areThereCleanDishes {
        throw SandwichError.cleanTheDishes
    } else {
        print("We made a sandwich")
    }
}

do {
    try makeASandwich()
    print("It was tasty!")
} catch SandwichError.cleanTheDishes {
    print("Go and clean the dishes mtf")
} catch SandwichError.notEnoughIngredients {
    print("Go and buy some stuff to put in the freezer")
} catch SandwichError.unnecessary {
    print("Go fuck yourself")
}


// Assserts (for debugging) and preconditions (for building)
let age = -5
// not possible negative age but the code allow it and keep running.
//assert(age >= 0, "The age of a person can't be negative")
precondition(age >= 0, "The age of a person can't be negative")

if age > 10 {
    print("you can ride the rollercoaster")
} else if age >= 0 {
    print("you are too young to get a ride")
} else {
    assertionFailure("The age cannot be negative")
}

