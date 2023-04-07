import UIKit

enum numError: Error {
    case outOfBounds:
        return "It is out of bounds"
}


func squareRoot (num: Int) throws {
    if num < 1 && num > 10000 {
        numError.outofBounds
    }
    
}
