//: [Previous](@previous)
/*: 
 Check out the `BagOfLemons`
 
 The items for your shopping basket must conform to the `Shoppable` prototype,
 like `Pineapple` below

 */

import Foundation
import XCTest

let lemons = BagOfLemons()
XCTAssertNotNil(lemons.price)
XCTAssertEqual(1.50, lemons.price)

struct Pineapple: Shoppable {
    public let name = "Sainsbury's Large Pineapple"
    public let symbol = "🍍"
    public let price = 1.50
    public var description: String {
        return symbol
    }
}

let jillPineapple = Pineapple()
let jackPineapple = Pineapple()
XCTAssertEqual(jillPineapple.price, jackPineapple.price)
//: [Next](@next)
