// The Swift Programming Language
// https://docs.swift.org/swift-book


public protocol TestDynamicLinking {
    func testDynamicLinking()
}


public class TestDynamicLinkingMain: TestDynamicLinking {
    public func testDynamicLinking() {
        print("TestDynamicLinkingMain")
    }
}
