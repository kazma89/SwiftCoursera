//
//  ViewController.swift
//  MasFeliz
//
//  Created by Randy Douglas on 5/11/15.
//  Copyright © 2015 Randy Douglas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    let colores = Colores()
    let mensajes = MensajePositivo()
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnMensajePositivo() {
        let mensajePositivoAleatorio = mensajes.regresaMensajePositivoAleatorio()
        mensajePositivo.text = mensajePositivoAleatorio
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

