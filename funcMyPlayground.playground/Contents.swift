//: Playground - noun: a place where people can play

import UIKit


func sayHello(name :String,greeting:String) ->String
{
    let result = greeting + " " + name + "！"
    return result
}

sayHello("dee","goodmoring")

func endConversation()
{
    println("deeeeeeeee")
}
endConversation()

//元组
var  userScore:[Int]? = [12,98,1342,56,766,86,878,123]
userScore = userScore ?? []
func MaxScores(Score:[Int]) ->(MaxScore: Int,MinScore:Int)?
{
    if Score.isEmpty
    {
        return nil
    }
    var  maxd = Score[0]
    var mind = Score[0]
    for s in Score
    {
        maxd = max(maxd, s)
        mind = min(mind, s)
    }
    return (maxd,mind)
}

//
if let result = MaxScores(userScore!)
{
    println("max" )
}

//外部参数名
func sayHellow(userName nickName:String ,greetingWorld greeting:String) -> String
{
    let result = greeting + "," + nickName + "!"
    return result
}

func sayHellow2( #nickName:String ,#greetingWorld greeting:String) -> String
{
    let result = greeting + "," + nickName + "!"
    return result
}
//sayHellow("dee", "hi")
sayHellow(userName: "dee", greetingWorld: "hey")
sayHellow2(nickName: "de", greetingWorld: "de")


func sayHellow3( nickName:String , greeting:String = "hi") -> String
{
    let result = greeting + "," + nickName + "!"
    return result
}


sayHellow3( "de")
sayHellow3("dee", greeting: "goood morning")

func sayHellow4( nickName:String , greeting:String = "hi" , others:String = "eh") -> String
{
    let result = greeting + "," + nickName + "!" + others
    return result
}

sayHellow4("dee", greeting: "d", others: "d")















