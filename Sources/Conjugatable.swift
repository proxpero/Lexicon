public enum Conjugation {
    case first
    case second
    case third
    case fourth
}

public protocol Conjugatable {
    var conjugation: Conjugation { get }
}
