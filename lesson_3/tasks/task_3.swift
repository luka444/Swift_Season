// Task 3: Create a class called Car and print its model.

class Car{
    var model: String
    init(model: String){
        self.model = model
    }
}

let bmw = Car(model: "BMW")
print(bmw.model)