// Task 5: create a class called ElectricCar that inherits from Car and override the drive() method.

class Car {
    var model: String
    init(model: String) {
        self.model = model
    }

    func drive(){
        print("Driving \(model)")
    }
}

class ElectricCar: Car {
    override func drive() {
        print("Driving electric \(model)")
    }
}

let bmw = Car(model: "BMW")
let tesla = ElectricCar(model: "Tesla")

bmw.drive()
tesla.drive()