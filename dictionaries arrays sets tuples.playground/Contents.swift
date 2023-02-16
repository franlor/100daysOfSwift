import UIKit

//Arrays, sets, and tuples can seem similar at first, but they have distinct uses. To help you know which to use, here are some rules.
//
//If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple:

// tuple -----------------------------------------------------
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

//If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set:

// set -----------------------------------------------------
let set = Set(["aardvark", "astronaut", "azalea"])

var words = Set<String>()
var numbers = Set<Int>()
//This is because Swift has special syntax only for dictionaries and arrays; other types must use angle bracket syntax like sets.

//If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array:

// array -----------------------------------------------------
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

//Similarly, you can create an empty array to store integers like this:

var results = [Int]()
var results1 = Array<Int>() // same as above

//Arrays are by far the most common of the three types.

//Arrays, sets, and dictionaries are called collections, because they collect values together in one place.
//
//If you want to create an empty collection just write its type followed by opening and closing parentheses. For example, we can create an empty dictionary with strings for keys and values like this:
                          
var teams = [String: String]()

teams["Paul"] = "Red"

// dictionaries -----------------------------------------------------

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

//Just like arrays, dictionaries start and end with brackets and each item is separated with a comma. However, we also use a colon to separate the value you want to store (e.g. 1.78) from the identifier you want to store it under (e.g. “Taylor Swift”).
//
//These identifiers are called keys, and you can use them to read data back out of the dictionary:

print(heights["Taylor Swift", default: 1.8])
print(heights["Ed Sheeran"])

//while heights.forEach(<#T##(Self.Element) -> Void#>) {
//    print(heights[Element])
//}

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte"]
favoriteIceCream["Charlotte", default: "Unknown"]

var scores = Dictionary<String, Int>()

