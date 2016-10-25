//: Playground - noun: a place where people can play

import UIKit


// swift2
//func changeScores( scores: inout [Int] , by changeScore: Int->Int )

// swift3
class StudentsList{
    
    var students : [String]
    
    init( students: [String] ){
        self.students = students
    }
    
    func addStudent(name: String, at index: Int){
        self.students.insert(name, at: index)
    }
    
    func addStudent(name: String, after student: String){
        if let index = students.index(of: student){
            self.students.insert(name, at: index)
        }
    }
    
    func addStudent(name: String, before student: String){
        if let index = students.index(of: student){
            self.students.insert(name, at: index+1)
        }
    }
}

let list = StudentsList(students: ["A","B","C","D"])

// swift2
//let f = list.addStudent

// swift3
let f1 = list.addStudent(name:at:)
f1("liuyubobobo",0)
list

let f2 = list.addStudent(name:after:)
let f3 = list.addStudent(name:before:)



