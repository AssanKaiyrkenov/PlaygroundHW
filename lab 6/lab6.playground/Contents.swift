import UIKit
import Foundation

//task 1
print("task 1")
func introdcueMyself(){
    print("Hi! My name is Paul Muad-Dib Atreides. Duke of Arrakis.")
}
introdcueMyself()

print("\r")

//task 2
print("task 2")
var steps = 0
func incrementSteps(){
    steps = steps + 1
    print(steps)
}

incrementSteps()
incrementSteps()
incrementSteps()

//task 2.2
print("\r")
let goal = 10000.0
var record = 8000.0

func progressUpdate(){
    if record < goal * 0.1 {
        print("У вас хорошее начало") }
    else if record < goal * 0.5 {
        print("Вы почти на полпути!")
    }
    else if record < goal * 0.9{
        print("Вы на полпути!")
    }
    else if record < goal {
        print("Вы почти у цели!")
    }
    else{
        print("Вы превзошли свою цель!" )
    }
}

progressUpdate()

//task 3
print("\rtask 3")
func introduction(name: String, home: String, age: Int){
    print("\(name), \(age), city \(home)")
}
introduction(name: "Olzhas", home: "Almaty", age: 34)

//task 4
print("\rtask 4")
var steps2 = 10001
var goal2 = 10000
func progressUpdate2(){
    if steps2 < Int(goal / 10) {
        print("У вас хорошее начало") }
    else if steps2 < Int(goal / 2) {
        print("Вы почти на полпути!")
    }
    else if steps2 < Int(goal2 / 10 * 9){
        print("Вы на полпути!")
    }
    else if steps2 < goal2 {
        print("Вы почти у цели!")
    }
    else{
        print("Вы превзошли свою цель!" )
    }
}

progressUpdate2()

steps2 = 9000
goal2 = 12000
progressUpdate2()

func pacing( _ currentDistance: Double, to totalDistance: Double, and currentTime: Double , goalTime: Double){
    
    let pace = currentTime/(currentDistance/totalDistance)
    if pace >= goalTime{
        print("Так держать!")
    } else {
        print("Тебе нужно поднапрячься немного сильнее!" )
    }
}
pacing( 1200.00, to: 3000.00, and: 7.30 , goalTime: 13.00)

//task 5
print("\rtask 5")

func greeting( to name: String){
    print("Hi, \(name)! How are you?")
}
greeting(to: "Olzhas")

func operation(to a: Int, and b: Int) ->Int{
    let result =  a * b + 2
    return result
}
print("\(operation(to: 10, and: 5))")
