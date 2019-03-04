import UIKit

var str = "Hello, playground"

// Writing Functions
func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""
    print(message)
}

printHelp()

// Acceoting parameters
func square(number: Int) {
    print(number * number)
}
// To call square we pass across a value within ()
square(number: 7)

// Returnign values
func square1(number: Int) -> Int {
    return number * number
}

let answer = square1(number: 7)
print(answer)

// Parameter labels
func lightsOn (light settings: String) {
    print("The lights are \(settings).")
}

lightsOn(light: "on")

// Omitting parameter labels
func lights (_ settings: String) {
    print("The lights are \(settings).")
}

lights("off")

// Default parameters
func lightSwitch(_ settings: String, warning: Bool = true) {
    if warning == true {
        print("The lights are \(settings). Don't waste electricity!")
    } else {
        print("The lights are \(settings).")
    }
}

lightSwitch("off", warning: false)
