// Task: 10 create struct called Book and print several book object from array.

struct Book {
    var title: String
}

let b1 = Book(title: "The Great Gatsby")
let b2 = Book(title: "To Kill a Mockingbird")
let b3 = Book(title: "1984")
let books = [b1, b2, b3]

for book in books {
    print(book.title)
}