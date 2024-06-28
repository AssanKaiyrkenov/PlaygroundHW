import UIKit
// task 1
print("task 1")
var dictionary = ["January" : 31, "February" : 28, "March" : 31]
dictionary["April"] = 30
print(dictionary)
dictionary.updateValue(29, forKey: "February")
print(dictionary)
if let jDays = dictionary["January"] {
    print("There are \(jDays) days in January")
}

//task 2
//task 2
 print("\rtask 2")
var dict = [String : [String]]()
let shapesArray = ["Circle", "Square", "Triangle"]
let colorsArray = ["Red", "Green", "Blue"]
dict["Shapes"] = shapesArray
dict["Colors"] = colorsArray
print(dict)
if let colors = dict["Colors"]{
    print(colors[2])
}

//task 3
print("\rtask 3")

var temp = ["Easy" : 10.0 ,"Medium" : 8.0, "Fast" : 6.0]
temp["Sprint"] = 4.0
print(temp)
temp.removeValue(forKey: "Sprint")
print(temp)
temp.updateValue(7.5, forKey: "Medium")
 temp.updateValue(5.8, forKey: "Fast")

let lvl = Array(temp.keys)
let values = Array(temp.values)

var choice = "Medium"
if choice == lvl[0] || choice == lvl[1] || choice == lvl[2] {
    if let opt = temp["Medium"]{
        print("OK. I'll keep your temp as \(opt) minutes per mile")
    }
}

//task 4
print("\rtask 4")

var progress: [String:[String:UInt]] = ["Bektel": ["27.01" : 4, "28.01" : 3 ],
                                        "Abaunza" : ["27.01" : 3, "28.01" : 2 ],
                                        "Land" : ["27.01" : 4, "28.01" : 5]]
progress["Akhmteov"] = ["27.01" : 5, "28.01" : 5 ]
print(progress)
let array = Array(progress.keys)
print(array)
print(progress.count)
