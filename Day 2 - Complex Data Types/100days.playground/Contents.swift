
import UIKit

// Arrays
var Beatles = ["John","Paul", "George", "Ringo"]
Beatles [1]
Beatles [2] = "Paul McCartney"
Beatles [2]

// Sets
let temperatures = Set([20, 22, 23, 22, 21, 18])
// Get count of number of unique values in a set
temperatures.count

// Tuples
var name = (first: "Eric", second: "Clapton")
name.0
name.second
name.first = "David"
name = (first: "Slowhand", second: "Clapton") //Cannot change the label that is assigned eg first to nickname

// Dictionaries
let winners = [
    "Gold": "GB",
    "Silver": "AUS",
    "Bronze": "FR"
]

winners ["Gold"]
// Cannot access elements by pointing to them eg
// winners [2]
// But can use intergers as the key eg
let winners2 = [
    1: "GB",
    2: "AUS",
    3: "FR"
]
winners2 [1]
winners["Fourth", default: "All the rest"]

// Empty collections
var winners3 = [Int: String]()
winners3[1] = "GB"
winners3[2] = "DE"
winners3[3] = "NZ"

var words = Set<String>()
words = ["Hello", "World"]
words = ["Goodbye"]
words.count

// Enumerations
enum testResult {
    case passed
    case failed
    case blocked
}
let test413 = testResult.failed

// Enum assocaited values
enum activity {
    case sport(choice: String)
    case music(instrument: String)
    case sleep(time: Int)
}
let Sunday = activity.sport(choice: "Cycling")
let Wednesday = activity.sleep(time: 10)

// Enum raw values
enum medalists: String {
    case Gold = "First"
    case Silver = "Second"
    case Bronze = "Third"
}
let winner = medalists(rawValue: "First")

// End
