// Method Calls - C Style

println("Hello World")

// Constants (immutable) defined with let

let boolVariable = false
let maximumAttempts = 10
let currentTemperature = 18.57

// Unicode identifiers
let π = 3.14159

// Variables defined with "var"
var canChange = false
canChange = true

// Optional Type Annotations
var Bool: canChange

// Define multiple constants/variables on one line
var x = 0.0, y = 0.0

// Function definitions, using the func keyword.

func sayHello(firstName : String, lastName : String) {
  if(firstName == lastName) {
    println("That's funny!")
  } else {
    println("Hello, \(firstName) \(lastName)")
  }
}

// Closures, accepted after the closing parenthesis to a function, similar to Ruby - Delimited by braces, of course

let names = ["bob", "bill", "gregg"]
var sorted = sort (names) { $0 < $1 }
