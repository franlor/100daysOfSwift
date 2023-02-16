import UIKit

// https://www.hackingwithswift.com/sixty/2/1/arrays

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

for i in 0...3 {
    print(beatles[i])
}

//for i in 0...4 {
//    do {
//        try print(beatles[i])
//        error("subscript")
//    } catch pattern {
//        print("subscript out of range!")
//    }
//}
