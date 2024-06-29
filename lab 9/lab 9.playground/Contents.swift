import UIKit
import Foundation
//task 1.1
for num in 1...100{
    print(num)
}

// task 1.2

for (i , j ) in "ABCDEFGHIJKLMNOPQRSTUVWXYZ".enumerated() {
    print("\(i). \(j)")
}
print("\r")

//task 1.3
var dict: [String: String] = [ "Germany" : "Berlin", "Austria" : "Wien", "China" : "Beijing"]
for (i,j) in dict{
    print("\(j) is the capital of \(i)")
}
print("\r")

//task 2
print("\rtask 2")

var excercises = ["Squats", "Curls", "Bulgarians", "Pull-downs", "Chin-ups"]
for i in excercises {
    print(i)
}
var dict2: [String : Double] = ["Squats" : 95.0, "Curls": 80.0, "Bulgarians" : 90.5, "Pull-downs": 80.3, "Chin-ups" : 82.4]

for (i,j) in dict2{
    print("Avg puls during \(i) is equal to \(j)")
}

//task 3
print("\rtask 3")
var cube = 0
while cube != 6{
    cube = Int.random(in: 1...6)
    print(cube)
}

//task 4
print("\rtask 4")

//
//var cadence: Int?
//cadence = Int(readLine()!)
//var testSteps:Int? = cadence
//while  testSteps == cadence{
//    print("Make one more step")
//    cadence = Int(readLine()!)
//}

let cadence = 50
var testSTeps = cadence
var counter = 1
while counter <= 10{
    print("\(counter) Make one more step")
    counter += 1
    Thread.sleep(forTimeInterval: 60)
}

counter = 0
repeat{
    print("\(counter) Make one more step")
    counter += 1
    Thread.sleep(forTimeInterval: 60)
} while counter <= 10

//task 5
print("\rtask 5")
var newD: [String: String] = [ "Almaty" : "ALA", "Astana" : "AST", "Pavlodar" : "PVL", "Ekibastuz" : "EKB"]
for (i, j) in newD{
    print("\(j) stands for \(i)")
    if j == "EKB"{
        print("I found my hometown!")
        break
    }
}

//task 6
print("\rtask 6")

var movementHeartRates = [ "Sqaut" : 85.3, "Jog" : 95.6, "Deadlift" : 80.7, "Pull-ups" : 82.2]
var lowHR = 70.0
var highHr = 90.0
var hr = 0.0
for (i,j) in movementHeartRates{
    
    if j >= lowHR && j <= highHr{
        print("Your average Heart Rate at \(i) = \(j)")
    } else{
        hr = j
        for (i,j) in movementHeartRates{
            if j != hr{
                print("Too high heart rate. You could do \(i) insted")
                break
            }
        }
        continue
    }
}

//task 7
print("\rtask 7")
let text = "Столица Казахстана - Астана"
var k = 0
for i in text{
    if i == "а"{
        k += 1 }
}
print(k)

//task 8
print("\rtask 8")

let array = [0, 1, 2, 3, 4, 1, 5, 6, 2, 1]
var count = 0
for i in array{
    if i == 1{
        count += 1
    }
}
print(count)
