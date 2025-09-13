let name = "Tim"
let age = 30
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)
print("------------------")
let city = "Tbilisi"
var population = 1_000_000
var temperature = 20.0
let isCapital = true
print("City: \(city)")
print("Population: \(population)")
print("Temperature: \(temperature)")
print("Is capital: \(isCapital)")
print("------------------")

let a = 5
let b = 2

print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)
print("------------------")

let number = 5

if number < 0{
    print("The number is negative")
} else if number > 0 {
    print("The number is positive")
} else {
    print("The number is zero")
}
print("------------------")

for i in 1...5 {
    print("Iteration: \(i)")
}
print("------------------") 

func greet(name: String) {
    print("Hello, \(name)!")
}

greet(name: "John")

print("------------------")

func greet(name: String, age: Int) -> String {
    return "Hello, \(name)! You are \(age) years old."
}

let person1 = greet(name: "John", age: 30)
print(person1)