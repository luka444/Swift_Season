// Task 7: create switch that checks day is weekend or workday.

enum Day {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
}

let day = Day.Saturday

switch day {
case .Saturday, .Sunday:
    print("Weekend")
case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
    print("Workday")
}