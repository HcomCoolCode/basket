import Foundation

public struct BagOfLemons: Shoppable {
    public let name = "Tesco Organic Unwaxed Lemons"
    public let symbol = "🍋🍋🍋"
    public let price: Decimal = 1.50
    public var description: String {
        return symbol
    }
    public init() {}
}
