//: Playground - noun: a place where people can play

import UIKit

let colors = [
    
    "Air force Blue" : (red: 94,green: 138,blue: 10),
    "Bittersweet" : (red:254,green:111,blue:94),
    "Canary Yellow" :(red:255,green:239,blue:0),
    "Dark Orange" : (red:255,green:140,blue: 0),
    "Electric Violet " : (red:143,green:0,blue:255),
    "Fern" : (red:113,green:188,blue:120),
    "Game" : (red:228,green:155,blue: 15),
    "Hollywood": (red:244,green:0,blue: 161),
    "Ice" : (red:252,green:247,blue: 94),
    "jass" : (red:165,green:11,blue: 94),
    
]

var backView = UIView(frame: CGRectMake(0.0, 0.0, 320.0, CGFloat(colors.count)*50))
backView.backgroundColor = UIColor.blackColor()
var index = 0
for (colorName,rgb) in colors
{
    var colorStript = UILabel(frame: CGRectMake(0.0, CGFloat(index*50+5), 320.0, 40.0))

      colorStript.backgroundColor = UIColor(
        red: CGFloat (rgb.red)/255.0,
        green: CGFloat (rgb.green)/255.0,
        blue: CGFloat (rgb.blue)/255.0,
        alpha: 1.0)
    var colorNameLable = UILabel(frame: CGRectMake( 0.0, 0.0, 300.0, 40.0))
    colorNameLable.font = UIFont(name: "Arial", size: 21.0 )
    colorNameLable.textColor = UIColor.blackColor()
    colorNameLable.textAlignment = NSTextAlignment.Right
    colorNameLable.text = colorName
    colorStript.addSubview(colorNameLable)
    
    
    backView.addSubview(colorStript)
    index++
}
backView
