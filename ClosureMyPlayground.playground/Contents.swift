//: Playground - noun: a place where people can play

import UIKit


var  arr:[Int] = [2,4,3,5,6,3,343,57,334,]
sorted(arr)


sorted(arr, {(a:Int,b:Int) -> Bool in
    return a > b})


var  strArr = ["a","v","asf","ase","as","dd"]
sorted(strArr, {(s1:String,s2:String)->Bool in
    if count(s1) != count(s2)
    {
        return count(s1) < count(s2)
        
    }
    return s1 < s2
})


/**
*  闭包二
*/

arr = [1,22,43,57,788,8]
arr = sorted(arr,{(a,b) in return a>b  } )
arr = sorted(arr,{(a,b) in a>b })
arr = sorted(arr, {$0 > $1})
arr = sorted(arr, > )
arr


//tralling  cloure

sorted(strArr) {(s1:String,s2:String)->Bool in
    if count(s1) != count(s2)
    {
        return count(s1) < count(s2)
    }
    return s1 < s2
}
//Capturing Values
var   array = [0,1,2,3,4,5,6,7,8,9,10]
array  = sorted( array) { return fabs(Float($0-5)) < fabs(Float($1-5)) }

var num = 3
array  = sorted( array) { return fabs(Float($0-num)) < fabs(Float($1-num)) }
array














