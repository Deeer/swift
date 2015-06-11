//: Playground - noun: a place where people can play

import UIKit


//具有可变参数的函数Int...
func add(a:Int ,b:Int, others :Int...) -> Int
{
    var result = a + b
    for c in others
    {
        result += c
    }
    return result
    
    
}

func toBinary( var num :Int ) ->String
{


    var sr  = add(2, 34,213,32)

//    var num = 9
    var  result = ""
    while num != 0
    {
    result = String(num%2) + result
    num /= 2
    }
    return result
}


toBinary(6)

//常量参数：在参数前不加任何东西
//变量参数
//.......var 声明的参数表示数据值可变，但是不会影响传入的原始数据值
func swapNum(var a : Int ,var b : Int)
{
    let  t = a
    a = b
    b = t
}

var x = 1 , y = 10
swapNum(x,y)
x
y

//inout参数
//............inout 参数，注意 inout 与 &

func swapNum2( inout a : Int ,inout b : Int)
{
    let  t = a
    a = b
    b = t
}

var x2 = 1 , y2 = 10
swapNum2(&x2,&y2)
x2
y2

