// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var anotherStr = "Griff"

var thirdStr = str + anotherStr

for character in str {
    
    println(character)
    
}

var newString = "Test String" as NSString

var subString = newString.substringToIndex(3)
//gives you first three letters of string
// can't do this with a string, only a NSString

var anotherString = (str as NSString).substringToIndex(6)
// syntax to do it on the fly, known as downcasting

var endingString = newString.substringFromIndex(3)

var nextString = newString.substringWithRange(NSRange(location: 5, length: 4))

if newString.containsString("Griff") {
    
    //do something
    
}

newString.componentsSeparatedByString(" ")
//separates string into words

newString.uppercaseString

newString.lowercaseString