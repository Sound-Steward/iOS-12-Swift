
import UIKit

func calcBMI( weight : Double, height : Double ) -> String {
    
    let bmi : Double = weight / pow(height, 2)
    
    let shortBMI = String(format: "%.2f", bmi)
    
    var interpretation : String = ""
    
    if bmi > 25 {
        interpretation = "You are over weight."
    } else if bmi > 18.5 {
        interpretation = "You are of normal weight."
    } else {
        interpretation = "You are of underweight."
    }
    
    return "Your BMI is \(shortBMI). \(interpretation)"
    
}

var bmiResult = calcBMI( weight : 63, height : 1.8 )

print(bmiResult)
