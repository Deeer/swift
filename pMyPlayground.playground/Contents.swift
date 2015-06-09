//: Playground - noun: a place where people can play

import UIKit
import GLKit
import OpenGLES
typealias Ne = Int
var value: Ne = 45;
value = 12
println(value)

var tiger : Bool  = true;
var ar  = false

let  lable = "text"
let  width = 23
var  lablel = lable + String(width)
lablel += "!"
println(lablel)


let apples = 4
let orange = 5
let appleSummary  =  "I have \(apples) apples"
let fruitSummary = "I have \(apples+orange) pieces of fruit"

let  vegetabele = "red pepper"

switch vegetabele {
case "celery":
    let vegetabeleComment  = "Add some  raisins and make ants on a log"
case "cucumber", "watercress" :
    let vegetabeleComment = "That would make a good tea sandwich"
    
case let  x  where  x.hasSuffix("pepper"):
    let vegetabeleComment = "It is  a spicy \(x)"
default:
    let vegetableComment = "Everything  is  good in the super "
}

let interestingNumbers = [
    
    "Prime":  [1,2,3,4,5],
    "Fibonacci": [1,2,3,4,2,2],
    "Square": [1,24,4],
]

var largest = 0
for (kind ,mubers) in interestingNumbers
{
    for muber in mubers {
        if muber > largest {
            largest  = muber
        }
    }
}
largest

var n = 2
while n < 100{
    n = n*2
}
println(n)

let a : Array = ["asd","asd","asd"]
let d : Dictionary = [ "asd" : "6"]

var firstForLoop = 0
for i  in 0..<4
{
    firstForLoop += i
}
firstForLoop

var secondLoop  = 0
for var i  = 0 ; i < 4 ; i++
{
    secondLoop += i
}
secondLoop


func greet(name:String ,day:String ) ->String
{
    return "hellow\(name ) ,today is\(day)"
}
greet("Bod", "Tuesday");

func calculateStatics(scores : [Int]) ->(min:Int ,max:Int,sum:Int)
{
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    for score in scores
    {
        if score > max {
            max = score
        }else if score < min
        {
            min = score
        }
        sum += score
    }
    
    
    return (min,max,sum)
}
let statistis = calculateStatics([3,4,56,6])
statistis.sum
statistis.max
statistis.min

let car2 : [Int] = [1,2,223,4]
let car : [Int:String] = [1:"a",2:"v",3:"c"]


func sunOff(numbers: Int...) -> Int {
    
    var sum = 0 ;
    for number in numbers{
        sum += number
    }
    return sum
}
sunOff()
sunOff(34,23,4)


func averageCalcu(numers: Int...)->Int
{
    var sum = 0
    for number in numers
    {
        sum += number
        
    }
    return sum / numers.count
}
averageCalcu(23,323,234)


func averageCalcu1(num: [Int]) ->Int{
    
    var sum = 0
    for m in num
    {
      sum += m
    }
    return sum/num.count
}

averageCalcu1([12,3,3,4])
println(averageCalcu1([12,32,3,4]))



//func中嵌套function
func returnFifteen() ->Int
{
    var  y = 10
    func  add() {
        y += 5
    }
    add()
    return y
}
returnFifteen()

//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
func hasAnyMatches (list : [Int],condition: Int -> Bool) -> Bool {
    for item in list
    {
        if condition(item)
        {
            return true
        }
    }
    
    return false
    
}
func letssThanTen(number:Int) -> Bool
{
    return number  < 10
}
var number = [20 , 19 ,12,3];
hasAnyMatches(number, letssThanTen)//hasAnyMatches 检测数据集中是否有符合条件的数据
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>



let frame = CGRect (x:0 , y : 0 ,width:200,height:300)
class MyView: GLKView
{
    override func drawRect(rect:CGRect){
    glClearColor(0.0, 0.0, 0.1, 0.1)
    }
}










