//: Playground - noun: a place where people can play

import UIKit

let vector = (4,0)

// Swift2
//if case ( let x , 0 ) = vector where x > 2 && x < 5{
if case ( let x , 0 ) = vector , x > 2 && x < 5{
    print("It's the vector!")
}


func doMath(a: Int?, b: Int?, c: Int?) -> Int?{
    
    // Swift2
//    guard
//        let a = a where a > 0,
//        let b = b where b <= 0,
//        let c = c where c%2 == 0 else{
//        return nil
//    }
    
//    guard
//        let a = a , a > 0,
//        let b = b , b <= 0,
//        let c = c , c%2 == 0 else{
//            return nil
//    }
    
//    guard
//        let a = a, let b = b, let c = c,
//        a > 0, b <= 0, c%2 == 0 else{
//            return nil
//    }
    
    // 复杂的运算
    return 0
}


// Swift2
//func anyCommonElements<T : Sequence, U : Sequence where
//    T.Iterator.Element: Equatable,
//    T.Iterator.Element == U.Iterator.Element>(lhs: T, _ rhs: U) -> Bool {
//    
//    return true
//}

func anyCommonElements<T : Sequence, U : Sequence>(lhs: T, _ rhs: U) -> Bool
    where
    T.Iterator.Element: Equatable,
    T.Iterator.Element == U.Iterator.Element {
    
        // 逻辑
        return true
}


