import Cocoa

let actors = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicholas Cage",
    "Samuel L Jackson"
])

print(actors)

var moreActors = Set<String>()
moreActors.insert("Tom Hanks")
moreActors.insert("Tom Cruise")
moreActors.insert("Tom Cruise")
print(moreActors)
