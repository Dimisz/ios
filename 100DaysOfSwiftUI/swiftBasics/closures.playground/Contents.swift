import Cocoa

//let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
//let sortedTeam = team.sorted()
//print(sortedTeam)
//
//func captainFirstSorted(name1: String, name2: String) -> Bool {
//    if name1 == "Suzanne" {
//        return true
//    }
//    else if name2 == "Suzanne" {
//        return false
//    }
//    return name1 < name2
//}
//
//let captainFirstTeam = team.sorted(by: captainFirstSorted(name1:name2:))
//print(captainFirstTeam)
//
//// using closure
//let captainFirstWithClosure = team.sorted(by: { (name1: String, name2: String) -> Bool in
//    if name1 == "Tasha" {
//        return true
//    }
//    else if name2 == "Tasha" {
//        return false
//    }
//    return name1 < name2
//})
//print(captainFirstWithClosure)
//
//// trailing closures
//// reverse sort
//let reverseTeam = team.sorted { $0 > $1 }
//print(reverseTeam)
//
//let tOnly = team.filter { $0.hasPrefix("T") }
//print(tOnly)
//
//let uppercasedTeam = team.map { $0.uppercased() }
//print(uppercasedTeam)


// CHECKPOINT 5
let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

luckyNumbers.filter {
    !$0.isMultiple(of: 2)
}.sorted {
    $0 < $1
}.map {
    "\($0) is a lucky number"
}.forEach({print($0)})
