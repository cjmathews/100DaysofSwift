import UIKit

// Remainder
13 % 4

// Operator overloading
let score1 = 12
let score2 = 14
let total = score1 + score2

let guitarist = "Derek"
let band = "The Dominos"
let group = guitarist + " and " + band

// Compound Assignment Operators
var score = 95
score += 5

// Comparison operators
score1 == score2
(score1 + score2) == total
guitarist < band

// Conditions
if score1 > score2 {
    print("Well done no 1")
} else {
    print("No 2 is the winner")
}

// Ternary operator
print(score2>score1 ? "Well done No 2" : "No 1 is the winner")

// Switch
let weather = "cloudy"

switch weather {
case "rain":
    print("Rain stopped play")
case "cloudy":
    print("Off for bad light")
case "Sun":
    print("Crack open a cold one")
default:
    print("Another day at the cricket")
}

