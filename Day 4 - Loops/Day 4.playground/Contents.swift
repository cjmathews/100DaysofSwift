import UIKit

var str = "Hello, playground"

// Regular for loop
for counter in 1..<9 {
    print(counter)
}

// For loop not needing vaiable - use _
for _ in 1...3 {
    print("Hello")
}

// While loop
var number = 10

while number >= 0 {
    print(number)
    number -= 1
}

print ("Blast off!")

// Repeat loop
var number2 = 10

repeat {
    print(number2)
    number2 -= 1
} while number2 >= 0

print ("We have liftoff")

// Exiting loops
var number3 = 10

while number3 >= 0 {
    print(number3)
    
    if number3 == 4 {
        print("I'm out of here")
        break
    }
    number3 -= 1
}

print ("Blast off!")

// Exiting multiple loops
// to label a loop use:
loop: for i in 1...10 {
    print (i)
    if i >= 5 {
    break loop
    }
}

// Skipping items
var number4 = 11

while number4 > 0 {
    number4 -= 1
    if number4 % 2 == 1 {
        continue
    }
    print(number4)
}

print("Finally we're taking off")

// Infite loops
var counter = 0

while true {
    print("I must behave in class")
    counter += 1
    
    if counter == 100 {
        break
    }
}

var beerBottles = 99

while true {
    print("\(beerBottles) bottles of beer on the wall")
    beerBottles -= 1
    
    if beerBottles == 1 {
        print("\(beerBottles) bottle of beer on the wall")
        break
    }
}
    print("No more bottles of beer on the wall")
