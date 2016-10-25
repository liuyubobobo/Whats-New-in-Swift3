//: Playground - noun: a place where people can play

import UIKit


// swift2
//func changeScores( scores: inout [Int] , by changeScore: Int->Int )

// swift3
func changeScores( scores: inout [Int] , by changeScore: (Int)->Int ){
    
    for (index,score) in scores.enumerated(){
        scores[index] = changeScore(score)
    }
}


func changeScore1( score: Int ) -> Int{
    
    return Int(sqrt(Double(score))*10)
}

func changeScore2( score: Int ) -> Int{
    
    return Int( Double(score) / 150.0 * 100.0 )
}

func selectScore( option: Int) -> (Int) -> Int{
    
    switch option{
    case 1: return changeScore1;
    case 2: return changeScore2;
    default: return {return $0}
    }
}

let function = selectScore
function(1)(49)
function(2)(120)
function(3)(88)

//function的类型: 
//swift2: Int->Int->Int

//swift3: (Int)->(Int)->Int

//((Int)->Int)->Int

// (Int,Int) -> Int
// ((Int,Int)) -> Int



