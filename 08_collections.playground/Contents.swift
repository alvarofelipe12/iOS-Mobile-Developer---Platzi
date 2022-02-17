import UIKit

// Array
var someInts = [Int]()
someInts.count
someInts.append(31)
someInts = []

var someDoubles = Array(repeating: 3.141592, count: 7)
someDoubles.count

var moreDoubles = Array(repeating: 2.5, count: 4)

var aLotOfDoubles = someDoubles + moreDoubles
aLotOfDoubles.count

var shoppingList: [String] = ["Potatoes", "Tomatoes","meat", "Onion"]
shoppingList.count

if shoppingList.isEmpty {
    print("The shopping list is empty")
} else {
    print("Send someone to buy groceries")
}
shoppingList.append("Bread")
shoppingList.count

shoppingList += ["Broccoli", "Avocados"]
shoppingList.count

var firstElement = shoppingList[0]
shoppingList[0] = "Eggs"
shoppingList
shoppingList[4...6]
shoppingList[4...6] = ["Orange", "plantains", "Mango"]
shoppingList

let tomatoes = shoppingList.remove(at: 1)
let _ = shoppingList.removeLast()
shoppingList

for item in shoppingList {
    print(item)
}

for (index, item) in shoppingList.enumerated() {
    print(index, item)
}

for (index, item) in aLotOfDoubles.enumerated() {
    print(index, item)
}

// set
var letters = Set<Character>()
letters.count
letters.insert("a")
letters.insert("h")
letters.insert("b")
letters

var favoriteGames: Set<String> = ["Final fantasy", "WoW", "Farcry"]
favoriteGames.count
if favoriteGames.isEmpty {
    print("There's no fav games")
}

favoriteGames.insert("Metal gear")

if let removedGame = favoriteGames.remove("Farcry") {
    print("Delete from list \(removedGame)")
}

if favoriteGames.contains("Metal gear") {
    print("I love that game")
}

for vg in favoriteGames.sorted() {
    print(vg)
}

var favMovies: Set<String> = ["Cloverfield", "Spiderman no way home", "The conjuring", "Dunkirk", "Saving private ryan", "Forest gump"]
favMovies.insert("Dunkirk").inserted
favMovies
