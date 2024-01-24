import Cocoa

struct Course {
    static var studentsEnrolled = [String]()
    static var studentsCount: Int {
        studentsEnrolled.count
    }
    
    static func add(student: String){
        studentsEnrolled.append(student)
    }
    
    static func report(){
        print("There are currently \(studentsCount) students enrolled:")
        print(studentsEnrolled)
    }
}

Course.report()

Course.add(student: "John Doe")
Course.report()

Course.add(student: "Jane Doe")
Course.report()


