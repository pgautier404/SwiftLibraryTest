// The Swift Programming Language
// https://docs.swift.org/swift-book

struct SwiftLibraryTest {
    
    static var name = "Pete"
    
    public static func setName(newName: String) {
        name = newName
    }

    public static func getName() -> String {
        return name
    }
    
}
