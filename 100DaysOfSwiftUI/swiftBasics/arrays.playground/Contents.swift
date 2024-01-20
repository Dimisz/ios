import Cocoa

var beatles = ["John", "Paul", "Ringo"]
beatles.append("Mike")

print(beatles)
print(beatles.sorted())
print(beatles.count)

beatles.remove(at: 1)
print(beatles)
print(beatles.count)

beatles.removeAll()
print(beatles)
print(beatles.count)
