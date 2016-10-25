//: Playground - noun: a place where people can play

import UIKit

//HK_EXTERN NSString * const HKQuantityTypeIdentifierBodyMassIndex;
//HK_EXTERN NSString * const HKQuantityTypeIdentifierBodyFatPercentage;
//HK_EXTERN NSString * const HKQuantityTypeIdentifierHeight;
//HK_EXTERN NSString * const HKQuantityTypeIdentifierBodyMass;
//HK_EXTERN NSString * const HKQuantityTypeIdentifierLeanBodyMass;

// Swift 2
//enum HKQuantityTypeIdentifier : String {
//    case BodyMassIndex
//    case BodyFatPercentage
//    case Height
//    case BodyMass
//    case LeanBodyMass
//}

// Swift 3
// enum第一个字母小写
enum HKQuantityTypeIdentifier : String {
    case bodyMassIndex
    case bodyFatPercentage
    case height
    case bodyMass
    case leanBodyMass
}


// 其他例子
//swift2: UIStatusBarStyle.LightContent
UIStatusBarStyle.lightContent

//swift2: Optional<String>.None
Optional<String>.none


