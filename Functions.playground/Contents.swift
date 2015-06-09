//: Playground - noun: a place where people can play

import UIKit

var numbers = [20 ,234,45,4]


let mappedNumbers = numbers.map({number in 3 * number })
println(mappedNumbers)

let sortedNumers = sorted(numbers){$0 > $1}

println(sortedNumers)

//class用法
class  Shape {
    var numberOfSiders = 0
    func simplleDescription() ->String {
        
        return "A shape with \(numberOfSiders) sides."
    }
    
}
//====
var  shape = Shape()
shape.numberOfSiders = 7
var shapeDescription = shape.simplleDescription()

class NamedShape {
    
    var numberOfSides : Int = 0
    var name: String

    init(name: String)
    {
        self.name = name
    }
    func simpleDescription() -> String
    {
        return "A shape with \(numberOfSides) sides"
        
    }
    
}

//====

    class Square: NamedShape {
        
    var sideLength : Double
    
    init (sideLength : Double,name: String)
    {
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 4
    }


    func area() -> Double {
    return sideLength * sideLength
    }
    
    
    override func simpleDescription() -> String {
        return "A square with sides of length\(sideLength)."
        }
    
    }

    let test = Square(sideLength: 5.2, name: "my test square")

    test.area()
    test.simpleDescription()

class  EquilateralTriangle:NamedShape  {
    var sideLength:Double = 0.0
    init(sideLength:Double,name: String) {
        self.sideLength =sideLength
        super.init(name: name)
        
    }
}









