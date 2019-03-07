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

func oneHundredDays(learning: Bool = true) {
    if learning {
        print("Progress!")
    }
}
oneHundredDays()

// Variadic Function
func cookingTime(weight: Int...) {
    for number in weight {
        print ("Cook for \((number / 100) * 2 + 20) minutes.")
    }
}
cookingTime(weight: 600, 900, 1400)

// Throwing Functions
enum PasswordError: Error {
    case obvious
}
func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}
// Without using catch it just registers the error:
// Playground execution terminated: An error was thrown and was not caught:
// __lldb_expr_5.PasswordError.obvious

// try checkPassword("password")

// Inout parameters
func daysLeft(number: inout Int) {
    number -= 1
    print ("There are \(number) days left in the year.")
}
var year = 365
while year > 0 {
    daysLeft(number: &year)
}
print ("Happy New Year!")

