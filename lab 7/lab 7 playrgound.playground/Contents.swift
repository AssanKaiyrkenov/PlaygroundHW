import UIKit


//task 1
print("task 1")
var registrationList: [String] = []
registrationList.append("Sarah")
print(registrationList)
registrationList += ["Ayau", "Frank", "Bowe", "Sting"]
print(registrationList)
registrationList.insert("Almaz", at: 1)
print(registrationList)
registrationList.append("Alua")
print(registrationList)
var deletedItem = registrationList.removeLast()
print(registrationList)
print("deletedItem = \(deletedItem)")


// task 2
print("\rtask 2")

var running: [String] = ["Warm up", "10 jumps" ]
var walking: [String] = ["10 squats", "1 minute rope jumps"]
var challenges = [running , walking]
print(challenges)
print(challenges[1][0])
challenges.removeAll()
print(challenges)
var newArr: [String] = ["1 min sprint", "10 burpees"]
newArr += walking
print(newArr)

if newArr.isEmpty{
    print("Array is empty")
} else { print("Array is not empty") }

if newArr.isEmpty{
    print("start excercising")
} else if newArr.count == 1 && newArr.count > 0{
    print("You started excercise \(newArr.count)")
} else {
    print("You choosed several excercises \(newArr.count)")
}

//taask 3
print("\rtask 3")
var workTasks: [String] = ["Attend call", "Write 1 new feature", "Eliminate 3 bugs" ]
var personalGoals: [String] = ["Run half marathon", "Bench press 100kg", "Visit museum"]
var studyProjects: [String] = ["Start pet project", "Watch the lecture about AI", "Finish the design of the app"]
var taskLists = workTasks + personalGoals + studyProjects
print("tasklists = \(taskLists) \n")
taskLists.removeAll()
var completedTasks: [String] = ["Eliminate 3 bugs"]
if completedTasks.isEmpty {
    print("Man, start doing smthng!")
} else if completedTasks.count == 1{
    print("You've completed: \(completedTasks)")
} else {
    print("You' ve done few tasks for today. Keep grinding, bruv!")
}
completedTasks += ["Bench press 100kg"]
print("Completed tasks: \(completedTasks)" )


