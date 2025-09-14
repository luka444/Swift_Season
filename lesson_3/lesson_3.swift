// Structs

struct Person {
    var name: String
    var age: Int

    func greet(){
        print("Hello, my name is \(name)")
    }
}

let p1 = Person(name: "John", age: 30)
p1.greet()

print("------------------")

// classes

class Animal {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func speak() {
        print("Animal sound")
    }
}

let a1 = Animal(name: "cat", age: 5)
a1.speak()
print("------------------")
// Inheritance

class Dog: Animal {
    override func speak() {
        print("Woof!")
    }
}

let d1 = Dog(name: "dog", age: 10)
d1.speak()
print("------------------")
// enum

enum Direction {
    case north
    case south
    case east
    case west
}

var dir = Direction.north
print(dir)