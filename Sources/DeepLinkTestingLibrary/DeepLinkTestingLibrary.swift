// The Swift Programming Language
// https://docs.swift.org/swift-book


public protocol TestDynamicLinking {
    func testDynamicLinking() -> String
}


public class TestDynamicLinkingMain: TestDynamicLinking {
    public func testDynamicLinking() -> String {
        return "TestDynamicLinkingMain"
    }
}
