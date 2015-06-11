//: Playground - noun: a place where people can play

import UIKit

func tierMaileFee(weight: Int) -> Int
{
    return weight
}
func tier2MaileFee(weight: Int) ->Int
{
    return 2*weight
}
func chooseMailFeeCallMethod(weight : Int) ->(Int)->Int
{
    return weight <= 10 ? tierMaileFee : tier2MaileFee
}
func totalPrice(price: Int , weight: Int) ->Int
{
    let mailFeeCalc: (Int) ->Int = chooseMailFeeCallMethod(weight)
    return mailFeeCalc(weight) + price * weight
}
