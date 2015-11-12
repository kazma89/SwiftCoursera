//
//  ViewController.swift
//  Hmburguesas
//
//  Created by Randy Douglas on 11/11/15.
//  Copyright © 2015 Randy Douglas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paises: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var quieroHamburguesa:UIButton!
    
    let coleccionPaises = ColeccionDePaises()
    let coleccionHamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func QuieroHamburguesa(sender: AnyObject) {
       
        let paisesAleatorios = coleccionPaises.obtenerPais()
        paises.text = paisesAleatorios
        
        let hamburguesasAleatorios = coleccionHamburguesas.obtenerHamburguesa()
        hamburguesa.text = hamburguesasAleatorios
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

