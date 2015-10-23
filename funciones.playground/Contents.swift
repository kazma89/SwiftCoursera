//: funciones

import UIKit

func calcularIMC( pesoIntegral peso : Double, altura : Double) -> Double{
    // var peso = 95.0
    // var altura = 1.76
    let imc = peso / (altura * altura)
    return imc
}

let imc = calcularIMC(pesoIntegral: 95.0, altura: 1.76)
print(imc)
print(calcularIMC(pesoIntegral: 100.0, altura: 1.76))



