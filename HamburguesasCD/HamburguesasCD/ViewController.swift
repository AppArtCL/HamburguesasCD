//
//  ViewController.swift
//  HamburguesasCD
//
//  Created by Cristian Diaz on 08-11-15.
//  Copyright © 2015 AppArt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let listadoPaises = ColeccionDePaises()
    let listadoHamburguesas = ColeccionDeHamburguesa()
    let listadoColores = ColeccionDeColores()
    
    // Etiqueta del país en el VC
    @IBOutlet weak var etiquetaPais: UILabel!
    
    // Etiqueta de la hamburguesa en el VC
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    // Etiqueta del precio de la hamburguesa
    @IBOutlet weak var etiquetaPrecio: UILabel!
    
    
    // Boton para cambiar el país y hamburguesa en el VC
    @IBAction func botonCambioPaisYHamburguesa(sender: AnyObject) {
        etiquetaPais.text = listadoPaises.obtenPais()
        etiquetaHamburguesa.text = listadoHamburguesas.obtenHamburguesa()
        etiquetaPrecio.text = String(precioHamburguesa())
        view.backgroundColor = listadoColores.obtenColor()
    }
    
    // Precio entre 3 y 5 (entero)
    func precioHamburguesa() -> Int {
        return (Int(arc4random()%13) + 3)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

