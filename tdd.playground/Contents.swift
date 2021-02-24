import XCTest

func addition(num1 a:Int, num2 b:Int) -> Int {
    return 0
}

class ClassTest: XCTestCase {
    func testSum() {
        let firstNum = 2
        let secondNum = 3
        XCTAssertEqual(addition(num1: firstNum, num2: secondNum), 5)
    }
}

ClassTest.defaultTestSuite.run()
