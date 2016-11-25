//: [Previous](@previous)
/*:
 ## Here is a basket

 After your tests pass, how would you build these features
 1. Adding more items to a basket
 2. What about adding everything needed for a recipe?
 3. Applying a discount, ie 'everything is 10% off today`
 4. Applying a coupon that reduces the total price, but requires certain items to be present
*/

import Foundation
import PlaygroundSupport
import XCTest	

struct Basket: CustomStringConvertible {
    let items: [Shoppable]
    var description: String {
        return items.description
    }
    func total() -> Double? {
        return items[0].price
    }
}


// test that a single item comes out right
let bananaSnack = Basket(items: [Banana()])
XCTAssertNotNil(bananaSnack.total())
XCTAssertEqual(0.12, bananaSnack.total()!)


// test that basket with items has correct price
let basketOfBananas = Basket(items: [Banana(),Banana(),Banana(), BagOfLemons()])
XCTAssertNotNil(basketOfBananas.total())
//XCTAssertEqual(1.86, basketOfBananas.total()!)


//: [Next](@next)
