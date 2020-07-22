import UIKit
//Define types of food in the sandwich:

//select bread, condiment, meat, veggie, and cheese types
enum Ingredients:CaseIterable {
    case wheatBread, ham, onions, lettuce, mayo, sourCream, cheddarCheese //just random ingredients
}


//Now onto making the sandwich itself!

print("Here\'s your sandwich\'s ingredients!\n")

for ingredient in Ingredients.allCases {
    print(ingredient)
}

