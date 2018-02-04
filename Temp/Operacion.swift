//
//  Operacion.swift
//  Temp
//
//  Created by Fausto Checa on 4/2/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

struct Operacion {

    
    static func sumar (num1:Int, num2: Int) -> Int {
        let Total:Int
        Total = num1 + num2
        return Total
    }
    
    static func multiplicar (num1:Int, num2: Int)-> Int {
        let Total:Int
        Total = num1 * num2
        return Total
    }
    
    static func saludar (nombre: String) {
        var saludo: String!
        saludo = "Hola \(nombre)"
        print(saludo)
        
    }
    
    
}
