import Cocoa

//enum PasswordErrors: Error {
//    case short, obvious
//}
//
//func checkPassword(_ password: String) throws -> String {
//    if password.count < 5 { throw PasswordErrors.short }
//    if password == "12345" { throw PasswordErrors.obvious }
//    
//    if password.count < 8 {
//        return "OK"
//    }
//    else if password.count < 10 {
//        return "Good"
//    }
//    else {
//        return "Exellent"
//    }
//}
//
//
//let pw = "123"
//do {
//    let result = try checkPassword(pw)
//    print("Password rating: \(result)")
//}
//catch PasswordErrors.obvious {
//    print("I have the same combination on my luggage")
//}
//catch PasswordErrors.short {
//    print("Password must be longer than 5 characters")
//}
//catch {
//    print("There was an error")
//}


enum FindingSquareRootError: Error {
    case outOfBounds, noRoot
}

func findSquareRoot(number: Int) throws -> Int {
    if number < 1 || number > 10_000 {
        throw FindingSquareRootError.outOfBounds
    }
    
    for i in 1..<number {
        if i * i == number {
            return i
        }
    }
    throw FindingSquareRootError.noRoot
}

let nums: [Int] = [9, 25, 16, 144, 169, 256, 576, -1, 10_001, 3, 8]
for num in nums {
    do {
        let sqrtOfNum = try findSquareRoot(number: num)
        print("Square root of \(num) is \(sqrtOfNum)")
    }
    catch FindingSquareRootError.noRoot{
        print("No integer root of \(num) found")
    }
    catch FindingSquareRootError.outOfBounds {
        print("\(num) is not in the range between 1 and 10,000")
    }
    catch {
        print("Something went wrong")
    }
}

