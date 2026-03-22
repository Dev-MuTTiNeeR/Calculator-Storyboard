//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Cem Akkaya on 22/03/26.
//  Copyright © 2026 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    private var number: Double?
    
    mutating func setNumber(_ number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        if let n = number {
            if symbol == "+/-" {
                return n * -1
            } else if symbol == "AC" {
                return 0
            } else if symbol == "%" {
                return n * 0.01
            } else if symbol == "+" {
                                
            } else if symbol == "=" {
                
            }
        }
        
        return nil
    }
    
}
