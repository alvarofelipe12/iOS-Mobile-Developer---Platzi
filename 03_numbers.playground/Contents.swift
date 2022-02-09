import UIKit

let age = 31

let minValue =  UInt8.min // 2ˆ0 = 0
let maxValue = UInt8.max // 2ˆ8 = 255

let age2 : UInt8 = 31 // improves memory consumption by reducing bits available for this variable

let minValue2 = Int.min
let maxValue2 = Int.max

let minValue3 = UInt.min
let maxValue3 = UInt.max

let f1: Float = 3.14159265 // 6 decimals
let d1: Double = 3.14159265 // 16 decimals

let meaningOfLife = 42 // Int
let pi = 3.14159 // Double
let anotherPi = 3 + 0.14159 // Double

let decimalInteger = 17 // 1*10 + 7
let binaryInteger = 0b1001 // 1*2ˆ4 + 0*2ˆ3 + 0*2ˆ2 + 0*2ˆ1 + 0*2ˆ0
let octalInteger = 0o21 // 2*8ˆ1 + 2*8ˆ0
let hexadecimalInteger = 0x11 // 1*16ˆ1 + 1*16ˆ0

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let someNumber = 00000097.54

let  oneMillion = 1_000_000
let justMoreThanAMillion = 1_000_000.000_000_1

// Errores de tipo de dato
//let cannotBeNegative: UInt8 = -1
//let tooBig: UInt8 = UInt8.max + 1

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let maxValueBase16 = UInt16.max
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let decimalNumber = 0.14159
let piNum = Double(three) + decimalNumber

let integerPi = Int(piNum)

typealias AudioSample = UInt16
var maxAplitude = AudioSample.max
