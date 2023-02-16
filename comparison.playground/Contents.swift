import UIKit

let firstCard = 11
let secondCard = 10

//You can also chain conditions together using else if:

if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

print()

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
} else if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
} else {
    print("hmmmm ...")
}

let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
case 86...90:
    print("You did great.")
default:
    print("You did exceptional!")
}

// As before, the default case must be there to ensure all possible values are covered.

print()

let weather = "sunny"

//Swift will only run the code inside each case. If you want execution to continue on to the next case, use the fallthrough keyword like this:

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}
