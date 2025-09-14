// Task 9: create struct called Rectangle and return area.

struct Rectangle {
    var width: Int
    var height: Int
    
    func area() -> Int {
        return width * height
    }
}

let rect = Rectangle(width: 10, height: 20)
print(rect.area())
