import UIKit
import Foundation
//var greeting = "Hello, playground"
//print(greeting)
//
//var friends = 52
//print(friends)
//friends -= 1
//print(friends)
//
//
//var goalSteps: Int = 10000
//print(goalSteps)
//var  schooling = 12
//schooling -= 1
//print(schooling)
//print("We cant change the value of constants, but we can change the value of variable.")

//lab 4
//task 1
print("task 1")
print("1",true)
print(9 == 9)

print("2",false)
print(9 != 9)

print("3", false)
print(47 > 90)

print("4", true)
print(47 < 90)

print("5", true)
print(4 <= 4)

print("6", false)
print(4 >= 5)

print("7", false)
print((47 > 90) && (47 < 90))

print("8", true)
print((47 > 90) || (47 < 90))

print("9", false)
print(!true, "\n")

//task 2
print("task 2")
var tenge: Int = 2000

if tenge == 0 {
    print("Sorry, you are broke.")
} else if tenge < 400 {
    print("Wow! You have money for pirozhok.")}
else{ print("Let's order a cab")}
print("\n")
//task 3
print("task 3")
var hasFish = true
var hasPizza = false
var hasVegan = true
if hasFish == false && hasPizza == false{
    print("Sorry, we'll finde other place")
}else if hasVegan==true{
    print("Let's go!")
} else {
    print("Sorry, we'll finde other place")
}
print("\n")

//task 4
print("task 4")
var season = 3

switch season{
case 1:
    print("Winter")
case 2:
    print("Spring")
case 3:
    print("Summer")
case 4:
    print("Autumn")
default:
    print("Only number from 1 to 4 are accepted.")
}
print("\n")

// task 6
print("task 6")
var guest: String
let g1 = "Ulbolsyn"
let g2 = "Yerlan"
guest = "NoName"
switch guest{
case "Ulbolsyn":
    print("Welcome!")
case "Yerlan":
    print("Welcome!")
default:
    print("Sorry bruv, but you're not invited.")
}

//task 7
print("task 7")
var age: Int = 7

switch age{
case 0...2:
    print("Baby")
case 2...14:
    print("Child ticket")
default:
    print("Adult ticket")
}

//task 8
print("task 8")
var dish1 = 10000
var dish2 = 13000
let expensive = dish1 > dish2 ? dish1 : dish2
print(expensive)
print("\n")

//task 9
print("task 9")
let day = "5"

switch day{
case "1":
    print("Monday. Go to GYM")
case "2":
    print("Tuesday. Buy Groceries")
case "3":
    print("Wednesday. Visit Granny")
case "4":
    print("Thursday. Buy new sofa")
case "5":
    print("Friday. Meet friends")
case "6":
    print("Saturday. Home cleaning")
case "7":
    print("Sunday. Go to church")
default:
    print("You must enter only numbers from 1 to 7")
}

//task 10
print("task 10")
print("Enter a character")
var c = readLine()

switch c{
case "A", "a":
  print("Astana. 20:31")
case "B", "b":
    print("Bangkok. 01:01")
case "C", "c":
    print("Celtics: 03:35")
case "D", "d":
    print("Daegu. 00:00")
case "E", "e":
    print("Ekibastuz. 23:00")
default:
    print("Enter letter from a to b")
}
print("\n")

//task 11
print("task 11 \n Enter a number of your finger")
var finger = readLine()

switch finger{
case "1":
    print("thumb")
case "2":
    print("index finger")
case "3":
    print("middle finger")
case "4":
    print("ring finger")
case "5":
    print("pinky")
default:
    print("You should enter a number from 1 to 5")
}

