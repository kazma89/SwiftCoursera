//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int{
    case apagado = 0, velocidadBaja = 20, velocidadMedia = 50, velocidadAlta = 120
    
    init( ){
        self = .apagado
    }
}

class Auto {
    var velocidad = Velocidades()
    
    init( velocidad : Velocidades ){
        self.velocidad = Velocidades.apagado
    }
    
    func cambioDeVelocidad(actual : Int, var velocidadEnCadena : String) ->  String{
        if actual == 0 {
            velocidadEnCadena = ("\(Velocidades.apagado.rawValue), Apagado ")
        }
        else if actual == 1{
           velocidadEnCadena = ("\(Velocidades.velocidadBaja.rawValue), Velocidad Baja ")
        }
        else if actual == 2{
            velocidadEnCadena = ("\(Velocidades.velocidadMedia.rawValue), Velocidad Media ")
        }
        else if actual == 3{
            velocidadEnCadena = ("\(Velocidades.velocidadAlta.rawValue), Velocidad Alta ")
        }
        
        return velocidadEnCadena
    }
}

var nuevoAuto = Auto(velocidad: Velocidades.velocidadBaja)

for(var i = 0; i < 20; i++){
    print(i+1,"." ,nuevoAuto.cambioDeVelocidad((i%4), velocidadEnCadena: "Apagado"))
}



