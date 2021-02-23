import UIKit

// if else statement
var a = Int.random(in: 1...10)
var b:Int = Int.random(in: 1...10)

if a > b {
    print("\(a) is greater than \(b)")
} else if b > a {
    print("\(a) is less than \(b)")
} else {
    print("\(a) is equal with \(b)")
}

// with loop
for i in 1...20 {
    if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    } else if i % 3 == 0 {
        print("Fizz")
    } else if i % 5 == 0 {
        print("Buzz")
    } else {
        print(i)
    }
}

// fizzbuzz with switch
let fizz = true
let buzz = true

for i in 21...30 {
    switch (i % 3 == 0, i % 5 == 0) {
        case (fizz, buzz):
            print("FizzBuzz")
        case (fizz, _):
            print("Fizz")
        case (_, buzz):
            print("Buzz")
        default:
            print(i)
    }
}
