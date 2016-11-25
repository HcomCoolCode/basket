//: [Previous](@previous)
/*:  Check out the `BagOfLemons`
 
 The items for your shopping basket must conform to the `Shoppable` prototype,
 like `Pineapple` below
 
 If you are new to Swift, then a nice excercise could be to make some more items. (🍉)

 Otherwise, go to the next page
 */

import Foundation
import XCTest

let lemons = BagOfLemons()
XCTAssertNotNil(lemons.price)
XCTAssertEqual(1.50, lemons.price)

struct Pineapple: Shoppable {
    public let name = "Sainsbury's Large Pineapple"
    public let symbol = "🍍"
    public let price: Decimal = 1.50
    public var description: String {
        return symbol
    }
}

let jillPineapple = Pineapple()
let jackPineapple = Pineapple()
XCTAssertEqual(jillPineapple.price, jackPineapple.price)
//: [Next](@next)
