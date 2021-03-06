//: Playground - noun: a place where people can play

import UIKit

func minMax(array:[Int]) ->(min:Int,max:Int)?
    
{
    if array.isEmpty {return nil}
    
    var currentMax = array[0]
    var currentMin = array[0]
    for value in array[1..<array.count]
    {
    if value < currentMin{
        
        currentMin = value
        
    }else if value > currentMax
    {
     currentMax = value
    }
        
  }
    
    return(currentMin,currentMax)
}

// 可选绑定
if let bounds = minMax( [-6,-4,-2,-5,7,4,5,9] ){

print("min is\(bounds.min) and max is \(bounds.max)")

}

var a = 10
dee : while a > 0 {
    a--
}

func arthmeri(numbers: Double...)->Double
{
    var total :Double = 0
    for number in numbers
    {
     total += number
    }
    return total / Double(numbers.count)
}


arthmeri(1,32,4,3,55,2)
func addTwoInt(a:Int,_ b:Int)->Int
{
    return a + b
}

var mathfunc:(Int,Int)->Int = addTwoInt

 print("\(mathfunc(2,3))")


func printMakeResult(addFun:(Int,Int)->Int,a:Int,b:Int)
{
    print(addTwoInt(a, b))
    
}
printMakeResult(addTwoInt, a: 2, b: 3)


func stepForward(input:Int) ->Int
{
    return input + 1
}
func stepBackWard(input:Int) ->Int
{
    return input - 1
}

func chooseStepFunction(backwards:Bool) ->(Int)->Int
{
    return backwards ? stepBackWard : stepForward
    
}

var currentValue = 3
let moveNearToZero =  chooseStepFunction(currentValue > 0)
moveNearToZero(2)


func choseStepFunction(backwards:Bool)-> (Int)->Int
{
    func stepForwards(input:Int) ->Int{
        return input + 1
    }
    func stepBackwards(input:Int) ->Int
    {
        return input - 1
    }
    return backwards ?  stepForwards:stepBackwards
}
var curValue = 4
var moveN = choseStepFunction(curValue > 0)
moveN(3)

let names = ["dee","dea","das","due"]
func backwa(s1:String,s2:String) ->Bool
{
    return s1 > s2
}
var  reversed  = names.sort(backwa)
reversed = names.sort({(s1:String,s2:String) -> Bool in return s1 > s2})
reversed = names.sort({s1,s2 in return s1 > s2})
reversed = names.sort({s1,s2 in s1 > s2})
reversed = names.sort({$0 > $1})
reversed = names.sort(>)
reversed = names.sort(){$0 > $1}
var dee = 1
func ad() ->Int{
    dee = 4
    return dee
}

ad()
dee


enum  CompassPoint
{
    case North
    case South
    case East
    case West
    
}

var direction = CompassPoint.East
direction = .South

enum Barcode {
    
    case UPCA(Int,Int,Int,Int)
    case QRScale(String)
    
}

var productBarcode = Barcode.UPCA(2, 97, 79, 8)
    productBarcode = .QRScale("adasd")

switch productBarcode
{
case let .UPCA(numberSystem,manufacture,product,check):
    print("a")
case let .QRCode(let productCode):
    print("sa")
}









