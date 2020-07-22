import UIKit
//Define types of food in the sandwich:

//select bread, condiment, meat, veggie, and cheese types
enum Bread:CaseIterable {
    case Italian, wheat, flat, white
}
enum Condiment:CaseIterable {
    case mayo, ranchdressing, buffaloSauce, butter
}
enum Meat:CaseIterable {
    case ham, bacon, lowFatHam, groundBeef, steak
}
enum Veggie:CaseIterable {
    case icebergLettuce, onions, tomatoes, romaineLettuce, carrots, kale
}
enum Cheese:CaseIterable {
    case blue, swiss, american, cheddar, parmesan
    
}

//Now onto making the sandwich itself!


let selectedBread = Bread.allCases[Int.random(in: 0...Bread.allCases.count - 1)]

let selectedCondiment = Condiment.allCases[Int.random(in: 0...Condiment.allCases.count - 1)]
let selectedCondiment2 = Condiment.allCases[Int.random(in: 0...Condiment.allCases.count - 1)]

let selectedMeat = Meat.allCases[Int.random(in: 0...Meat.allCases.count - 1)]
let selectedMeat2 = Meat.allCases[Int.random(in: 0...Meat.allCases.count - 1)]

let selectedVeggie = Veggie.allCases[Int.random(in: 0...Veggie.allCases.count - 1)]
let selectedVeggie2 = Veggie.allCases[Int.random(in: 0...Veggie.allCases.count - 1)]

let selectedCheese = Cheese.allCases[Int.random(in: 0...Cheese.allCases.count - 1)]

print("Here's your food: A sandwich with \(selectedBread) bread, \(selectedCheese) cheese, \(selectedMeat), \(selectedMeat2), \(selectedVeggie), \(selectedVeggie2), all topped with \(selectedCondiment) and \(selectedCondiment2)")
