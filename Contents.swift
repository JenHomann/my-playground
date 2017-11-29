//: Playground - noun: a place where people can play

import UIKit

// var and let

var str = "Hello, playground"
str = "Hi, playground"
let otherStr = "Hi, Rob"

// Strings

let name = "Jen"
print("Hello, \(name)")
print("Hello, " + name)

// Integer

let myInt = 8
print(myInt * 2)
print(myInt + 100)

var otherInt = 10
otherInt = otherInt + 1
print(otherInt * 2)
print(otherInt / 7)

print("myInt has value: \(myInt)")

let myAge = 33

print("My name is \(name) and I am \(myAge) years old.")

// Doubles and Floats

var a: Double = 8.73
var b: Float = 8.73
var c = 7.12

print(a/c)
print(Double(myInt) + a)
print(Double(b)/a)
print(a/a)
print(Double(b))

// Boolean

let gameOver = false
var gameOverString = String(gameOver)
print(gameOverString)

let dbl = 5.76
let num = 8
print("The product of \(dbl) and \(num) is \(dbl * Double(num))")

// Array

var ages = [33, 33, 5, 1]
print(ages[3])
print(ages.count)
ages.append(0)
ages.remove(at: 1)
ages.sort()
print(ages)

var nums = [3.87, 7.1, 8.9]
nums.remove(at: 1)
nums.append(nums[0] * nums[1])

// Dictionaries

var dictionary = ["computer": "something to play Call of Duty on", "coffee": "the best drink ever"]
print(dictionary["computer"]!)
print(dictionary.count)
dictionary["pen"] = "old-fashioned writing implement"
print(dictionary["pen"]!)
dictionary.removeValue(forKey: "computer")
print(dictionary)

var gameChars = [String:Double]()
gameChars["ghost"] = 8.7

// challenge: menu dictionary
let menu = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]
print("The total cost of my meal is \(menu["pizza"]! + menu["ice cream"]!).")

// if statements

let age = 13
if age > 18 {
//    do something
}

// login system challenge
let username = "user"
let password = "password"

if username == "user" && password == "password" {
    print("You are logged in!")
} else if username != "user" && password != "password" {
    print("Your username and password are incorrect.")
} else if username == "user" {
    print("Your password is incorrect.")
} else {
    print("Your username is incorrect.")
}