//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Euimin Chung on 2021/08/30.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation
struct CalculatorBrain {
    //var bmi: Float = 0.0
    var bmi: Float? = nil
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
}
