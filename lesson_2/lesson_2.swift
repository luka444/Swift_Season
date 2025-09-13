var value: Int? = 5
print(value!)
print("------------------")

var numbers = [1, 2, 3, 4, 5]
print(numbers[0])
print(numbers.count)
numbers.append(6)
print(numbers)

for n in numbers {
    print(n)
}
print("------------------")

var capitals: [String: String] = ["Georgia": "Tbilisi", "Russia": "Moscow", "America": "Washington"]
print(capitals["Georgia"]!)
print(capitals["Russia"]!)
print(capitals["America"]!)

capitals["Kazakhstan"] = "Astana"
print(capitals["Kazakhstan"]!)
print("------------------")

var fruits: Set = ["apple", "banana", "orange", "apple"]
print(fruits)
print("------------------")

let grade = "B"

switch grade {
    case "A":
        print("Excellent")
    case "B":
        print("Good")
    case "C":
        print("Average")
    default:
        print("Fail")
}
print("------------------")

for i in 1...5{
    print(i)
}

for i in 1..<5{
    print(i)
}
print("------------------")

func add(a: Int, b: Int) -> Int {
    return a + b
}

let sum = add(a: 2, b: 3)
print(sum)
