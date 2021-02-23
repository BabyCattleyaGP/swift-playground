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

func myFunc2(a:Int) -> Int {
    let b = 2
    return a+b
}

myVoidFunc() // 30
myVoidFunc2() // 20
myFunc(a: 5) // 10
print("5 + 2 = \(myFunc2(a: 5))") // 7


