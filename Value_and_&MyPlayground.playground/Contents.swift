//: Playground - noun: a place where people can play

import UIKit

func tryToChangeValue(var x:Int) {x++}
var a: Int = 2
tryToChangeValue(a)
a

var n:Int = a
n
n++
n
a

func calcTotalMiles(todayMiles:Int ) ->()->Int{
    var totalMiles = 0
    return { totalMiles += todayMiles; return totalMiles; }
}
var dailyTwoMiles = calcTotalMiles(2)
dailyTwoMiles()

dailyTwoMiles()

dailyTwoMiles()

var myPlan = dailyTwoMiles
myPlan()
dailyTwoMiles()
//函数和闭包是引用传递
dailyTwoMiles()

