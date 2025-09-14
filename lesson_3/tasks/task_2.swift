// Task 2: add a describe() method and prints its title and author from the describe() method.

struct Book {
    var title: String
    var author: String
    
    func describe() {
        print("Title: \(title)")
        print("Author: \(author)")
    }
}

let book1 = Book(title: "The Great Gatsby", author: "F. Scott Fitzgerald")
book1.describe()