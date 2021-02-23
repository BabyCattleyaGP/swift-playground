import UIKit

// simple void function
func myVoidFunc() {
    let a = 10
    let b = 20
    print("\(a) + \(b) = \(a+b)")
}

// another way to create void function
func myVoidFunc2() -> Void {
    let a = 10
    let b = 10
    print("\(a) + \(b) = \(a+b)")
}

// void function with parameter
func myFunc(a:Int) {
    let b = 5
    print("\(a) + \(b) = \(a+b)")
}

// function with return type
func myFunc2(a:Int) -> Int {
    let b = 2
    return a+b
}

// function with multiple parameter
func myFunc2(a:Int, b:Int) -> Int {
    return a+b
}

// function with parameter default value
func myFunc3(a:Int, b:Int = 0) -> Int {
    return a+b
}

// function with argument label
func myFunc2(firstNumber a:Int, secondNumber b:Int) -> Int {
    return a+b
}

// function with argument label & default value
func myFunc2(firstNumber a:Int, b:Int = 0) -> Int {
    return a+b
}

// function with hidden argument label
func myFunc2(_ a:Int, _ b:Int) -> Int {
    return a+b
}

//Notice that we can have several same functions name, as long as it have different param

myVoidFunc() // 30
myVoidFunc2() // 20
myFunc(a: 5) // 10

print()

print(myFunc2(a: 5)) // 7
print(myFunc2(a: 5, b:7)) // 12
print(myFunc2(firstNumber: 3, secondNumber: 2)) // 5
print(myFunc2(firstNumber: 3)) // 3
print(myFunc2(2, 2)) // 4

print()

print(myFunc3(a: 5, b:3)) // 8
print(myFunc3(a: 5)) // 5
