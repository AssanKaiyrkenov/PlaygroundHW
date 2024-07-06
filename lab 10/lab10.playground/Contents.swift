import UIKit
import Foundation


//task 1
print("task 1")

struct gps{
    var width = Double()
    var longitude = Double()
    
}

var somePlace = gps()
print(somePlace.width)
print(somePlace.longitude)
somePlace.width = 51.514004
somePlace.longitude = 0.125226
print(somePlace.width)
print(somePlace.longitude)

//task 2
print("\rtask 2")

struct Book{
    var title = String()
    var author = String()
    var pages = Int()
    var price = Double()
    
}

var  FavouriteBook = Book()
print(FavouriteBook.title)
print(FavouriteBook.author)
print(FavouriteBook.pages)
print(FavouriteBook.price)

FavouriteBook.title = "Harry Potter"
FavouriteBook.author = "J.K. Rowling"
FavouriteBook.pages = 320
FavouriteBook.price = 9.99
print(FavouriteBook.title)
print(FavouriteBook.author)
print(FavouriteBook.pages)
print(FavouriteBook.price)

//task 3
print("\rtask 3")

struct  RunningWorkout{
    var distance = Double.init()
    var time = Double.init()
    var height = Double.init()
    
}

var firstRun = RunningWorkout()
print(firstRun.distance)
print(firstRun.time)
print(firstRun.height)

firstRun.distance = 2396
firstRun.time = 15.3
firstRun.height = 94
print(firstRun.distance)
print(firstRun.time)
print(firstRun.height)

//task 4
print("\rtask 4")

struct GPS{
    var width = Double.init()
    var longitude = Double.init()

}

var somePLace2 = GPS( width: 51.514004, longitude: 0.125226)
print(somePLace2.width)
print(somePLace2.longitude)

//task 5
print("\rtask 5")

struct Book2{
    var title = String.init()
    
    var author = String.init()

    var pages = Int.init()

    var price = Double.init()
}

var FavouriteBook2 = Book2(title:"Norwegian wood",author: "H. Murakami",pages: 272, price: 7.55)
print(FavouriteBook2.title)
print(FavouriteBook2.author)
print(FavouriteBook2.pages)
print(FavouriteBook2.price)

//task 6
print("\rtask 6")
struct Laptop{
    var screenSize = 13
    var repairCount = 0
    var yearPurchased: Int
    
}

let laptop1 = Laptop(yearPurchased: 2021)
let laptop2 = Laptop(yearPurchased: 2022)
print(laptop1)
print(laptop2)

//task 7
print("\rtask 7")

struct Height{
    var heightInInches: Double
    var heightInCentimeters:Double
    
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        heightInCentimeters = heightInInches * 2.54
    }

    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        heightInInches = heightInCentimeters / 2.54
    }
}

let someonesHeight = Height(heightInInches: 65)
print(someonesHeight)
//var height = Height(heightInCentimeters: 65)
//print(someonesHeight)
let myHeight = Height(heightInCentimeters: 176)
print(myHeight)

//task 8
print("\rtask 8")

struct User{
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    var activityLevel: Int
    
}
var Marco = User(name: "Marco", age: 20, height: 177, weight: 61.5, activityLevel: 5 )
print("\(Marco.name) is \(Marco.age) years old. He is \(Marco.height) cm tall and he weights \(Marco.weight) kg. \(Marco.name)'s activityLevel is \(Marco.activityLevel) out of 10.")

//task 9
print("\rtask 9")

struct Distance{
    var meter: Double
    var feet: Double
    init (meter: Double){
        self.meter = meter
        feet = meter * 3.28084
    }
    init(feet: Double){
        self.feet = feet
        meter = feet / 3.28084
    }
    
}
var mile = Distance(meter: 1600)
print(mile.feet)
var mile2 = Distance(feet: 5249.344)
print(mile2.meter)
var dist = Distance(feet: 574.147)
print(dist.meter)

//task 10
print("\rtask 10")
struct Book3 {
    var title: String
    var author: String
    var pages: Int
    var price: Double


    func description(){
        print("The \(title) is written by \(author). The book contains \(pages) pages and costs \(price)$ in cash.")
        
    }
}
var book3 = Book3(title: "1984", author: "J. Orwell", pages: 328, price: 9.99)
book3.description()


//task 11
print("\rtask 11")

struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    
    mutating func like(){
        likes += 1
        
    }
}
var post = Post(message: "Live.Love. Laugh", likes: 237, numberOfComments: 17)
post.like()
print(post.likes)

//task 12
print("\rtask 12")

struct RunningWorkout2{
    var distance: Double
    var time: Double
    var elevation: Double
    
    func postWorkoutStats(){
        print("You've runned \(distance) meters in \(time) minutes and reached elevation equal to \(elevation) meters. ")
    }
}

var runningWorkout2 = RunningWorkout2( distance: 5600, time: 25.35, elevation: 68)
runningWorkout2.postWorkoutStats()

//task 13
print("\rtask 13")


struct Steps {
    var steps: Int
    var goal: Int
    
    mutating func takeStep(){
        steps += 1
    }
}

var steps = Steps(steps: 10987, goal: 12000)
steps.takeStep()
print(steps.steps)

//task 14
print("\rtask 14")

struct Rectangle {
    var width: Int
    var height: Int
    
    var area: Int {
        width * height
    }
 
}

var rectangle = Rectangle(width: 15, height: 8)
print("Area = \(rectangle.area)")



//task 15 Честно я не понял это задание, ведь тут все итак готово и вроде все правильно
print("\rtask 15")

struct Height2 {
    var heightInInches: Double {
        didSet {
            let inCm = heightInInches * 2.54
            if heightInCentimeters != inCm {
                heightInCentimeters = inCm
            }
        }
    }
    
    var heightInCentimeters: Double {
        didSet {
            let inInches = heightInCentimeters / 2.54
            if heightInInches != inInches {
                heightInInches = inInches
            }
        }
    }
    
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches * 2.87687
    }
    
    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        self.heightInInches = heightInCentimeters / 2.4
    }
}

var height2 = Height2(heightInCentimeters: 180)
print(height2.heightInInches)
height2.heightInInches = 70
print(height2.heightInCentimeters)
print(height2.heightInInches)
height2.heightInCentimeters = 2000
print(height2.heightInInches)



//task 16
print("\rtask 16")

struct RunningWorkout3 {
    var distance: Double
    var time: Double
    var elevation: Double
    
    var averageMileTime: Double{
        time / distance * 1600
    }
    // Создайте свойство здесь
    var goalMileTime: Double
    
    func check(){
        if averageMileTime <= goalMileTime{
            print("Good job, bruv! Keep it up :)")
        }
        else{
            print("Nice work, mate! I know you can do better.")
        }
    }
}
var runningWorkout3 = RunningWorkout3(distance: 3600, time: 32, elevation: 150, goalMileTime: 15)
print(runningWorkout3.averageMileTime)
runningWorkout3.check()



//task 17
print("\rtask 17")

struct Steps2 {
    
    var steps: Int {
        willSet{
            if newValue == goal{
                print("Congrats! You reached your goal!")
            }
            
        }
        // Создайте willSet здесь который выводит сообщение - "Поздравляю! Вы достигли своей цели!"
    }
    
    var goal: Int
    
    mutating func takeStep() {
      steps += 1
    }

}
var steps2 = Steps2( steps: 9999, goal: 10000)
steps2.takeStep()
print(steps2.steps)



//task 18
print("\rtask 18")

struct RunningWorkout4 {
    var distance: Double
    var time: Double
    var elevation: Double

//    var meterInFeet: Double {
//
//    }
//
//    var mileInMeters: Double {
//
//    }
    static func mileTimeFor(_ distance: Double, time: Double)->Double{
        time/(distance * 1600)
    }
    static func meterInFeet(_ distanceInMeter: Double)->Double {
        distanceInMeter / 3.28084
    }
    static func meterInMiles(_ distanceInMeter: Double)->Double {
        distanceInMeter / 16000.0
    }
}
var runningWorkout4 = RunningWorkout4(distance: 3200.5, time: 16.5, elevation: 123.7)
let avg = RunningWorkout4.mileTimeFor(3200, time: 16)
print("Average mile time = \(avg)")
let inFeet = RunningWorkout4.meterInFeet(328084.0)
let inMiles = RunningWorkout4.meterInMiles(3300.0)
print(inFeet)
print(inMiles)
