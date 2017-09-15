//: Playground - noun: a place where people can play

import UIKit

// Variable :
var str = "Hello, playground"

// Constant :
let lable = "with is :"
let with = 2.3
let withLable = lable + String(with)

//print
print(withLable)

// PlaceHolder :
print("\(lable) \(with)")

// Array :
var sampleArray = ["Aref","Azizieh"]
sampleArray[1]
sampleArray[0] = "Arefe Azizieh"
print(sampleArray)
// create Empty array :  Use Initialized
let emptyArray = [Double]()
// create Empty array :
var arrayEmpty : [Int] = []

// Dictionary
var sampleDict = ["Aref":"Azizieh"]
sampleDict["Aref"]
sampleDict["Aref"] = "Arefe Azizieh"
print(sampleDict)
// create Empty array :  Use Initialized
let emptyDict = [Double:String]()
// create Empty array :
var dictEmpty : [Int:Double] = [:]

// if && Loop :
let indivisualScore = [75 , 43 , 103 , 87 , 12]
var teamScore = 0
for score in indivisualScore {
    if score > 50 {
        teamScore += 3
    }else{
        teamScore += 1
    }
}
print(teamScore)

class aref {
    init() {
        
    }
}






