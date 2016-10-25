//: Playground - noun: a place where people can play

import UIKit

class Student{
    
    let name: String
    var score: Int
    
    init(name: String , score: Int){
        self.name = name;
        self.score = score;
    }
}

@discardableResult func changeScore(student: Student, newScore: Int) -> Bool{
    
    if student.score != newScore{
        student.score = newScore
        return true
    }
    
    return false
}


let liuyubobobo = Student(name: "liuyubobobo", score: 99)

_ = changeScore(student: liuyubobobo, newScore: 100)




