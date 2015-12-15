//
//  Datos.swift
//  Hamburgesas
//
//  Created by Mario E Salvatierra V on 12/13/15.
//  Copyright © 2015 Mario E Salvatierra V. All rights reserved.
// edit 22
//

import Foundation
import UIKit
 
class ColeccionDePaises {
    
    let paises =    ["Australia", "Bahrain", "Brazil", "Canada", "China",
                    "Francia", "Alemania", "India", "Irlanda", "Japon",
                    "Holanda", "Nueva Zelanda", "Rusia", "Arabia Saudita","South Africa",
                    "South Korea", "Suecia", "Tailanda", "El Reino Unido", "Los Estados Unidos de America"]
    //////
    func obtenPais()-> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburgesas {
    
    let hamburguesas = ["Hamburguesa de Tofu", "Hamburgesa de Pescado", "Hamburguesa de Pollo", "Hamburguesa de Soya", "Hamburguesa de Lentejas",
                        "Hamburguesa de Atun", "Hamburguesa de Salmon", "Hamburguesa de Verduras", "Hamburguesa Vegetal", "Hamburguesa de Garbanzos",
                        "Hamburguesa de Espinacas", "Hamburguesa de Pavo", "Hamburguesa Thermomix", "Hamburguesa Mediterranea", "Hamburguesa Iberica",
                        "Mini-hamburguesa", "Hamburguesa Tradicional", "Hamburguesa de Cordero", "Hamburguesa New York", "Hamburguesa al Carbon"]
    /////
    func obtenHamburguesa()-> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
   
}

class Precio {
    
    func obtenPrecio() ->String {
        let precios = Int(arc4random()) % 50
        return  String( precios)
    }
}

class Colores {
    func obtenColores() -> UIColor{
        let verdeInt = Int(arc4random()) % 255
        let rojoInt = Int(arc4random()) % 255
        let azulInt = Int(arc4random()) % 255
        let rojo = CGFloat(rojoInt)/255
        let verde = CGFloat(verdeInt)/255
        let azul = CGFloat(azulInt)/255
        print(rojo)
        print(verde)
        print(azul)
        return UIColor(red: rojo, green: verde, blue: azul, alpha: 1.0)
    }
    
}