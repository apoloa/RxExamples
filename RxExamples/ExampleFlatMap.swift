//
//  ExampleFlatMaop.swift
//  RxExamples
//
//  Created by Adrian Polo Alcaide on 14/02/16.
//  Copyright © 2016 Adrian Polo Alcaide. All rights reserved.
//

import Foundation


func exampleSimpleFlatMap(){
    let numberArray = [1,2,3,4,5,6,7,8,9]
    
    let stringArray = numberArray.flatMap {
        String($0)
    }
    // Permite actuar del mismo modo que MAP
    print(numberArray)
    print(stringArray)
    
    let numberArrays = [[1,2,3],4,5,6]
    
    let stringArrayResult = numberArrays.flatMap {
        String($0)
    }
    
    print(numberArray)
    print(stringArrayResult)
}

