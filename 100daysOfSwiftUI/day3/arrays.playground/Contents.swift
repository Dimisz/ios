import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"]
print(beatles[0])
beatles.append("Mike")
print(beatles)

var scores = Array<Int>()
var albums = Array<String>()
albums.append("Red")
albums.append("Black")
print(albums)
print(albums.contains("Blue"))
print(albums.contains("Red"))

let presidents: [String] = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents: [String] = presidents.reversed()
print(presidents)
print(reversedPresidents)
print("swift".sorted())

