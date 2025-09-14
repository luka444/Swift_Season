// Task 8: add describe() method in car class and prints its model and year from the describe() method.

class Car {
    var model: String
    var year: Int
    init(model: String, year: Int) {
        self.model = model
        self.year = year
    }

    func drive(){
        print("Driving \(model)")
    }

    func describe() {
        print("\(model) (\(year))")
    }
}

let bmw = Car(model: "BMW", year: 2022)
bmw.describe()