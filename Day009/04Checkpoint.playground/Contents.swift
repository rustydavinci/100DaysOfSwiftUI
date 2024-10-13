import Cocoa

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

luckyNumbers.filter { $0.isMultiple(of: 2) == false }.sorted().map { print("\($0) is a lucky number") }
