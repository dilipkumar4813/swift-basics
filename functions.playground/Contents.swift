//: Playground - noun: a place where people can play

import UIKit

//Function to calculate the area
func areaCalc(height: Int, width: Int) -> Int{
    return height * width
}

//Calling functions by sending values
let area = areaCalc(height:5,width:2)
print("area value \(area)")

//Passing variables to the function
var height = 6
var width = 3
let area2 = areaCalc(height:height,width:width)
print("area value \(area2)")


//Function to input numbers in array format and return the sum of the same
func calcTotal(numbers:Int...)->Int{
    
    var sum = 0
    for number in numbers{
        sum+=number
    }
    
    return sum
}

let totalSum = calcTotal(numbers:1,2,3,4)
print("total sum value \(totalSum)")

func makeIncrementer() -> ((Int) -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
increment(7)
