// Method Calls - C Style, no semicolons

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
let dog: Character = "🐶"

// Define multiple constants/variables on one line
var x = 0.0, y = 0.0

// Delimit numbers for readibility
let oneMillion = 1_000_000

// Function definitions, using the func keyword.

func sayHello(firstName : String, lastName : String) {
  // Brace free conditionals
  if firstName == lastName {
    println("That's funny!")
  } else {
    // String Interpolation
    println("Hello, \(firstName) \(lastName). ")
  }
}

// Closures, accepted after the closing parenthesis to a function, similar to Ruby - Delimited by braces, of course

let names = ["bob", "bill", "gregg"]
var sorted = sort (names) { $0 < $1 }


//Type System

// Optional Types
// Somewhat related to the "Maybe" monad style in functional languages like Haskell

let possibleNumber = "123"
let convertedNumber = possibleNumber.toInt()

if convertedNumber { println(convertedNumber!) } // Use the bang method to "force unwrap"

//Conversion
let anInteger = Int("1")

// Mixed-Type Tuples
let http404Error = (404, "Not Found")

// Ranges (inclusive and exclusive)
(1..10)
(1...10)

// Decomposition
let (statusCode, statusMessage) = http404Error

//Aliasing
typealias AudioSample = UInt16

// Misc Improvements over C

if var1 = 2 {} // Assignments do not return a value, eliminating this common class of bug when the = operator is used instead of ==
let sample = veryLargeNumber * 2 // Arithmetic overflow is detected and disallowed
