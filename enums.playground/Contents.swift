import UIKit

let result = "failure"

let result2 = "failed"
let result3 = "fail"

//All those three are different strings, so they mean different things.
//With enums we can define a Result type that can be either success or failure, like this:

enum Result {
    case success
    case failure
}

// And now when we use it we must choose one of those two values:

let result4 = Result.failure

enum Activity1 {
    case bored
    case running
    case talking
    case singing
}

//That lets us say that someone is talking, but we don’t know what they are talking about, or we can know that someone is running, but we don’t know where they are running to.
//
//Enum associated values let us add those additional details:

enum Activity2 {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

//Now we can be more precise – we can say that someone is talking about football:

let talking = Activity2.talking(topic: "football")

enum Planet1: Int {
    case mercury
    case venus
    case earth
    case mars
}

//Swift will automatically assign each of those a number starting from 0, and you can use that number to create an instance of the appropriate enum case. For example, earth will be given the number 2, so you can write this:

let earth = Planet1(rawValue: 2)

//If you want, you can assign one or more cases a specific value, and Swift will generate the rest. It’s not very natural for us to think of Earth as the second planet, so you could write this:

enum Planet2: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

//Now Swift will assign 1 to mercury and count upwards from there, meaning that earth is now the third planet.
