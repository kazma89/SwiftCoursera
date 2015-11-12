//
//  Datos.swift
//  Hmburguesas
//
//  Created by Randy Douglas on 11/11/15.
//  Copyright © 2015 Randy Douglas. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 100/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}


class ColeccionDePaises {
    let paises = ["Costa Rica", "Guatemala", "Belice", "El Salvador", "Honduras", "Nicaragua", "Panama", "Estados Unidos", "Mexico", "Canada", "Colombia", "Peru", "Chile", "Brasil", "Argentina", "Bolivia", "Jamaica", "Cuba", "Haiti", "Trinidad y Tobago", "Puerto Rico", "Republica Dominicana"]
    
    func obtenerPais() -> String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["A la tica", "A la Guatemala", "A la Belice", "A la El Salvador", "A la catracha", "A la Nica", "A la Pana", "A la USA", "A la Mex", "A la Canada", "A la Cola", "A la Peru", "A la Chile", "A la Brasil", "A la Argentina", "A la Bolivia", "A la Jamaica", "A la Cuba", "A la Haiti", "A la Trinidad y Tobago", "A la Puerto Rico", "A la Republica Dominicana"]
    
    func obtenerHamburguesa() -> String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}