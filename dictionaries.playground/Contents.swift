import UIKit

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

//Just like arrays, dictionaries start and end with brackets and each item is separated with a comma. However, we also use a colon to separate the value you want to store (e.g. 1.78) from the identifier you want to store it under (e.g. “Taylor Swift”).
//
//These identifiers are called keys, and you can use them to read data back out of the dictionary:

print(heights["Taylor Swift"])
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
