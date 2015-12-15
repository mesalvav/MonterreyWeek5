//
//  ViewController.swift
//  Hamburgesas
//
//  Created by Mario E Salvatierra V on 12/13/15.
//  Copyright © 2015 Mario E Salvatierra V. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburgesas()
    let precios = Precio()
    let colores = Colores()
    
   
    
    @IBOutlet weak var etiquetaPais: UILabel!
    
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    @IBOutlet weak var etiquetaPrecio: UILabel!
    
    @IBAction func accionButon(sender: AnyObject) {
        etiquetaHamburguesa.text = paises.obtenPais()
        etiquetaPais.text = hamburguesas.obtenHamburguesa()
        etiquetaPrecio.text = precios.obtenPrecio()
       view.backgroundColor = colores.obtenColores()
        
    }
    
    //////
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

