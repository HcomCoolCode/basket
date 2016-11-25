import Foundation

public struct Banana: Shoppable {
    public let name = "Single Banana"
    public let symbol = "🍌"
    public let price: Decimal = 0.12
    public var description: String {
        return symbol
    }
    public init() {}
}
