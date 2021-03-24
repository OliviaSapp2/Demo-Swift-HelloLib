public struct HelloLib {
    var version = "1.0.0"
    var text = "Hello, World!"
}

public func generateGreetings(name: String) -> String {
    return "Greetings \(name)!"
}
