import UIKit

var str = "Hello, playground"

// Basic Closures
let brexit = {
    print("It's my way or the highway")
}

brexit()

// Accepting parameters in a closure
let brexitSpeech = { (options: String) in
    print("We'll be leaving \(options).")
}
brexitSpeech("never")

// Returning values
let brexitReturn = { (options: String) -> String in
    return("We'll be leaving \(options).")
}
let message = brexitReturn("when I say so")
print(message)

// Closures as parameters
let intervals = {
    print("Time for an some hill repeats!")
}

func training(intensity: () -> Void) {
    print("Time for this evening's session.")
    intensity()
    print("Another good training session.")
}
training(intensity: intervals)

// Trailing Closure Syntax
func training2(intensity: () -> Void) {
    print("Time for this evening's training session.")
    intensity()
    print("I'm done...")
}
training2 {
    print("Time for your next 4DP test")
}
