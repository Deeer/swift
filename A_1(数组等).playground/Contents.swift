//: Playground - noun: a place where people can play

import UIKit

//数组
var emptyArray1:[Int]  = []
var eArray = [Int]()
var eArray1 = Array<String>()
let emptyArray2  = [String]()
var  shoppingList = ["castfish" , "water"]
var array1 = ["A","B"]
var array2:[String] = ["A","B"]
var array3:Array<String> = ["A","B"]
var array6 = [Int](count: 10, repeatedValue: 0)
var array7 = [6,2,4]
var array8 = array6 + array7
array7.count
array7.isEmpty
array7.append(9)
array7 += [12,4,5]
array7.insert(4, atIndex: 0)
array7.removeAtIndex(0)
array7
array7.removeLast()
array7.reverse()
array7.startIndex
array7[0] = 99
array7
array7[2...4] = [000,99,9999]

for c in array7//c代表数组中的对象
{
    println(c)
}

for c in 0..<array7.count//c代表数组中的索引
{
    println(c)
}
for (index,item) in enumerate(array7)
{
    println("\(index) - \(item)")
}

//字典
var dic  = [1:"A" ,2:"B" ,3:"C"]
var dic2:Dictionary<Int, Int> = [ 1:2,2:3]
var dic3:[Int :String] = [75:"dee",42:"213"]
//空字典
var div4 = Dictionary<Int,String>()
var dic5 = [Int:String]()
//清空字典
dic3 = Dictionary<Int,String>()
dic2 = [Int: Int]()
dic = [:]

//基本用法
var dee = [76:"a",23:"as",3:"sad"]
dee.count
dee.isEmpty
dee[76]
dee[23]
dee[75]
//在字典中访问对应的值可以使用任意的值，如果有返回对应的值，如果没有返回nil
//所以返回的是optional的值
"ke" + dee[76]!
dee[734] = "ddd"
dee
dee[76] = "qq"
var oldvalue = dee.updateValue("12", forKey: 76)
oldvalue
dee
dee.removeValueForKey(76)
dee

for (key,value) in dee
{
    println("\(key)--\(value)")
}
for key in  dee.keys
{
    key
}
for value in dee.values
{
    value
}

Array(dee.keys)
[Int](dee.keys)

let dictio =[1:"A",2:"B",3:"C"];




