//
//  ExampleMap.swift
//  RxExamples
//
//  Created by Adrian Polo Alcaide on 14/02/16.
//  Copyright © 2016 Adrian Polo Alcaide. All rights reserved.
//

import Foundation

// Exemplo del map --> De una array lo convierte a otro objeto


func exampleSimpleMap() {
    // Definimos un array de numeros
    let numberArray = [1,2,3,4,5,6,7,8,9]
    // Convertimos el array en strings
    
    let stringArray = numberArray.map {
        String($0)
    }
    
    let otherStringArray = numberArray.map {
        element in
        return String(element)
    }
    
    print(numberArray)
    print(stringArray)
    print(otherStringArray)
}