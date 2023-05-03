
public struct MyCars {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

open class Car {
    fileprivate(set) var model: String

    public init(model: String) {
        self.model = model
    }

    public func show() {
        print("This car is a \(model)")
        //let tool = MathsSuitable()
    }
}
