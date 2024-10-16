import Cocoa

enum InputError: Error {
    case outOfBounds
    case noRoot
}

func findSquareRoot(_ number: Int) throws -> Int {
    if number < 1 || number > 10_000 {
        throw InputError.outOfBounds
    }
    
    for i in 1...100 {
        if i * i == number {
            return i
        }
    }
    
    throw InputError.noRoot
}

do {
    let number = 81
    let result = try findSquareRoot(number)
    print("The square root of \(number) is \(result).")
} catch InputError.outOfBounds {
    print("Number is out of bounds.")
} catch InputError.noRoot {
    print("Number has no integer square root.")
}
