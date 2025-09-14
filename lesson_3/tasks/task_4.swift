// Task 4: Add drive method in car class.

class Car {
    var model: String
    init(model: String) {
        self.model = model
    }

    func drive(){
        print("Driving \(model)")
    }
}

let bmw = Car(model: "BMW")
bmw.drive()