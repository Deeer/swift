//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//函数类型

func add(a:Int ,b:Int) -> Int
{
    return a+b
}
//(Int,Int)->Int  为函数类型
//参数类型可以不写，但是要写就必须注意一下一点
let anotherAdd:(Int,Int)->Int = add
anotherAdd(23,3)

func sayhellow(nick:String)
{
    println(nick + " hei")
    
}
sayhellow("dee")
let anotherSayHellow = sayhellow
//(String) ->() //这里的（）不能省
//以上也可以这么写 （String） -> Void
// 如果出入参数为空 ， 传入参数的（）也不能省
let anotherSayHellow1:(String) ->() = sayhellow
let anotherSayHellow2:(String) ->Void = sayhellow


//----------------

func changeScores (op:(Int)->Int, inout score:[Int])
{
    for i in 0..<score.count
    {
        score[i] = op(score[i])
    }
}
func op1(x:Int)->Int{return Int(sqrt(Double(x))*10)}
func op2(x:Int)->Int{return Int(Double(x) / 150.0*100.0)}
func op3(x:Int)->Int{return x + 3 }

var a = [12,213,4,13,9]

sorted(a)

func compareTowInset(a:Int ,b:Int) ->Bool{return a>b }
sorted(a, compareTowInset)


















