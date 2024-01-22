import Cocoa

func containSameLetters(firstString: String, secondString: String) -> Bool {
    return firstString.sorted() == secondString.sorted()
}

func findHypotenuse(sideA: Double, sideB: Double) -> Double {
    let sideASquared: Double = pow(sideA, 2)
    let sideBSquared: Double = pow(sideB, 2)
    return sqrt(sideASquared + sideBSquared)
}

print(containSameLetters(firstString: "abc", secondString: "cba"))
print(containSameLetters(firstString: "abc", secondString: "cbda"))
print(findHypotenuse(sideA: 3, sideB: 4))
