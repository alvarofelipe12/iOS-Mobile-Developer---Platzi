import UIKit

let b = 10
var a = 5
a = b

let (x,y) = (1,2)

if a == b {
    print("a and b values are the same")
}

1+2
5-3
2*3
10.0/2.5

"Hello" + "world"

// D/d => D == d*c+r
9/4 // c
9%4 // r

-9%4 // -9 == -2*4 + (-1)

let five = 5
let minusFive = -five
let plusFive = -minusFive

let minusSix = -6
let alsoMinusSix = +minusSix

var number = 5
number += 3 // number = number + 3
number -= 2 // number = number - 2
number *= 2 // number = number * 2
number /= 2 // number = number / 2
number %= 2 // number = number % 2

1 == 1
1 == 2
1 != 2
2 > 1
2 < 1
2 >= 1
1 >= 1
2 <= 1

let name = "Juan Grabriel"
if name == "Juan Grabriel" {
    print("Welcome \(name)")
} else {
    print("Watch out. A/an \(name) has appeared")
}

(1, "Juan") < (2, "Rick") // first compare numbers and its true
(3, "Juan") < (3, "Rick") // compares after the 3 the letters
(3, "Rick") < (2, "Rick") // none of this are less than
// ("perro", false) > ("perro", true) not possible to compare booleans with less than or more than
("perro", false) == ("perro", true)
(33, "Juan Grabriel") < (30, "Álvaro Felipe")

let contentHeight = 40
var hasImage = true
var rowHeight = contentHeight + (hasImage ? 50 :  10)

let defaultAge = 18
var userAge: Int?

var ageToBeUsed = userAge ?? defaultAge // if userAge exists is used, otherwise, is used defaultAge
// ageToBeUsed = userAge != nil ? userAge! : defaultAge

for idx in 1...5 {
    print(idx)
}

for idx in 1..<5 {
    print(idx)
}

let names = ["Ricardo", "Juan", "Pedro"]
for i in 0..<names.count {
    print("The person \(i+1) is named \(names[i])")
}

for name in  names[1...] {
    print(name)
}

for name in  names[...2] {
    print(name)
}

for name in  names[..<2] {
    print(name)
}

let allowEntry = false
if !allowEntry {
    print("Access denied")
}

let enterCode = true
let passRetinaScan = false
if enterCode && passRetinaScan {
    print("Welcome")
} else {
    print("Access denied")
}

let hasMoney = true
let hasInvitation = false
if hasImage || hasInvitation {
    print("Welcome")
} else {
    print("Access denied")
}
