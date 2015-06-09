//: Playground - noun: a place where people can play

import UIKit

//数组
var emptyArray1  = []
let emptyArray2  = [String]()
var  shoppingList = ["castfish" , "water"]
println(shoppingList.count)
println(shoppingList[1])
shoppingList[1] = "dis"
println(shoppingList)


//add way 
shoppingList.append("apple")
println(shoppingList)
//--
shoppingList.insert("app", atIndex: 2)
println(shoppingList)
//--