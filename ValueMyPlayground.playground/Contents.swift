//: Playground - noun: a place where people can play

import UIKit

//枚举

//在声明枚举的时候相当于声明一个数据类型，相当于Int一样，因此这个类型的名字的首字母必须大写

enum GameEnding
{
    case Win
    case Lose
    case Draw
    
}

var yourScore:Int = 1000
var enemyScore:Int = 100

var theGameEnding:GameEnding

if yourScore > enemyScore {
    
    theGameEnding = GameEnding.Win
    
}else if yourScore == enemyScore {
    
    theGameEnding = .Draw
} else {
    theGameEnding = .Lose
}
//在switch中必须涵盖所有的可能性，如果没有写全，必须使用default
switch theGameEnding
{
    case .Win: println("YOU WIN")
    case .Lose: println("YOU LOSE")
    case .Draw: println("DRAW")
}


///**
enum Month :Int {
    case Jan = 1 ,Feb, Mar ,Apr, May ,Jun ,Jul, Aug
}
let curMonth :Month = .Mar
curMonth.rawValue
let nextMonth  = Month(rawValue:2)
nextMonth?.rawValue

//e.g.
var  userInputNumber = 0
if let theMMounth = Month(rawValue: userInputNumber)
{
    switch theMMounth
    {
    case .Jan:println("First")
    case .Feb:println("Second")
    case .Mar:println("Third")
    default :println("other")
    }
    
}else{
    
    println("Error,no such month")
}

// 2.0

enum VolemCharacter:Character{
    
    case A = "a"
    case B = "b"
}
let  volA = VolemCharacter.A

var  userInputCharcter:Character = "s"
volA
volA.rawValue
if userInputCharcter == volA.rawValue
{
    println("it is an a")
    
}else{
    println("it is not an a")
}

enum BarCode {
    case UPCA(Int,Int,Int,Int)
    case QRCode(String)
}
let productCodeA = BarCode.UPCA(2,3, 32, 23)
let productCodeB = BarCode.QRCode("this is an information")

switch productCodeA {
case .UPCA (let numberSystem ,let manufacture,let identifier,let check):
    println("UPC-A with value of \(numberSystem),\(manufacture),\(identifier),\(check).")
case .QRCode(let productedCode):
    println("QR code with value of\(productedCode).")
}


















///