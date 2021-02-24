import XCTest

func addition(num1 a:Int, num2 b:Int) -> Int {
    return a+b
}

class ClassTest: XCTestCase {
    func testSum() {
        XCTAssertEqual(addition(num1: 2, num2: 3), 5)
    }
}

ClassTest.defaultTestSuite.run()
