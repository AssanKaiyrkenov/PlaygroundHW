import UIKit
import Foundation

//task 1
print("task 1")

class Spaceship{
    var name = " "
    var health = 0
    var position = 0
    
    func moveLeft(){
        position -= 1
    }
    func moveRight(){
        position += 1
    }
    func wasHit(){
        health -= 5
        if health <= 0{
            print("Sorry, your ship was hit too many times. Wanna play again?")
        }
    }
}
let falcon = Spaceship()
falcon.name = "Falcon"

print(falcon.name)
falcon.moveLeft()
falcon.moveLeft()
falcon.moveRight()
print(falcon.position)
falcon.wasHit()

//task 2
print("\ntask 2")
class Fighter:Spaceship {
    var weapon = ""
    var remainingFirePower = 1
    func fire(){
        if remainingFirePower > 0{
            remainingFirePower -= 1
        } else{
            print("You no longer have weapon power")
        }
    }
}
var destroyer = Fighter()
destroyer.name = "Destroyer"
destroyer.health =  5
destroyer.weapon = "Laser"
destroyer.position = 5
destroyer.moveRight()
print(destroyer.position)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
destroyer.fire()
print(destroyer.remainingFirePower)
//print(falcon.weapon)
//weapon не будет печататься так как falcon не имеет такого свойства и наследуется от destroyer

//task 3
print("\ntask 3")
class ShieldedShip: Fighter {
    var shieldStrength  = 25
    
    override func wasHit(){
        if shieldStrength > 0{
            shieldStrength -= 5
        }else {
            super.wasHit() }
    }
}
let defender = ShieldedShip()
defender.name = "Defender"
defender.weapon = "Cannon"
defender.moveRight()

print(defender.position)

defender.fire()

print(defender.remainingFirePower)

defender.health = 10
defender.wasHit()
defender.wasHit()

print(defender.shieldStrength)
print(defender.health)

//task 4
print("\ntask 4")

class Spaceship2 {
    let name: String
    
//    init(name: String){
//        self.name = name
//    }
//
    init(name: String, health: Int, position: Int) {
           self.name = name
           self.health = health
           self.position = position
       }

    
    var health: Int
//    init(health: Int){
//        self.health = health
//    }
    var position: Int
    
//    init(position: Int){
//        self.position = position
//    }

    func moveLeft() {
        position -= 1
    }

    func moveRight() {
        position += 1
    }

    func wasHit() {
        health -= 5
        if health <= 0 {
            print("Sorry, your ship was hit one too many times. Do you want to play again?")
        }
    }
}
let falcon2 = Spaceship2(name: "Falcon", health: 13, position: 12)

falcon2.health = 13
falcon2.position = 12



class Fighter2: Spaceship2 {
    let weapon: String
//    super.init(weapon:String){
//        self.weapon = weapon
//    }

    var remainingFirePower: Int
//    init(remainingFirePower: Int){
//        self.remainingFirePower = remainingFirePower
//    }
    
    init(weapon: String, remainingFirePower: Int, name: String, health: Int, position: Int) {
           self.weapon = weapon
           self.remainingFirePower = remainingFirePower
           super.init(name: name, health: health, position: position)
       }

    
    func fire() {
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("You no longer have weapon power")
        }
    }
}
var destroyer2 = Fighter2(weapon: "Laser", remainingFirePower: 15, name: "Destroyer", health:  5, position: 5)

class ShieldedShip2: Fighter2 {
    var shieldStrength: Int
    
    init(shieldStrength: Int, weapon: String, remainingFirePower: Int, name: String, health: Int, position: Int) {
        self.shieldStrength = shieldStrength
        super.init(weapon: weapon, remainingFirePower: remainingFirePower, name: name, health: health, position: position)
    }
    
    override func wasHit() {
        if shieldStrength > 0 {
            shieldStrength -= 5
        } else {
            super.wasHit()
        }
    }
}

let sameShip = falcon2
print(sameShip.position)
print(falcon2.position)
sameShip.moveLeft()
print(sameShip.position)
print(falcon2.position)
//Позиции одинаковые так как классы явля/тся ссылочным типом и ссылаются друг на друга и из-за их свойства наследования перенимают свойства и значения друг-друга. Если бы использовали структуры они имели бы разные самостоятельные значения.
