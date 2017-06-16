public enum Declension {
    case first
    case second
    case third
    case thirdIo
    case fourth
    case fifth
}

public protocol Declinable {
    var declension: Declension { get }
}

