//: Playground - noun: a place where people can play

import UIKit

//类
/*
var str = "Hello, playground"
var s = 123
class  Person  {
    var name : String!
}
class Student {
    var name : String!
    var classsno : Int!
    var from :String!
    var contory :String!
    var friend : Person = Person()
}
var  student = Student()
    student.name = "Dee"
    student.classsno = 12
    student.from = "zhejiang"
    student.contory = "China"
    student.friend.name = "D+"
    print("name = \(student.name)")
*/



//Lazy
/*
class Deposit {
    init()
    {
        print("yooooo")
    }
}
class Person {
    var name: String!
    lazy var money:Deposit = Deposit()
}
class Student {
    var name:String!
    var classno:Int!
    var form:String!
    var contry:String!
    var friend:Person = Person()
}

var student = Student()
    student.name = "Dee"
    student.classno = 1
    student.form = "hunan"
    student.contry = "China"
    student.friend.name = "d+"
    print("name = \(student.name)")
*/

class  Calculate {
    var a : Int = 1
    var b : Int = 2

 /*
    init (a:Int ,b:Int)
    {
        self.a = a
        self.b = b
    }

    func sum() ->Int
    {
        return a + b
    }
 
    func chu() ->Int
    {
        return a/b
    
    }
    
    func product() ->Int
    {
        return  a*b
    }

    */
    
    //以上方法也可写成
    var sum:Int{
        return a+b
    }
    var different:Int{
        return a-b
    }
    var product:Int{
        return a*b
    }
    var sun1:Int{
        get{
            return a+b
        }
    }
    
}


