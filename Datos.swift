//
//  Datos.swift
//  hamburguesas
//
//  Created by Alejandro Cruz Sanchez on 30/05/16.
//  Copyright © 2016 Alejandro Cruz. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises = ["México","E.U.","Canada","Venezuela","Honduras","Guatemala","Peru","Colombia","Nicaragua", "Chile", "Ecuador", "Costa Rica", "Cuba", "Puerto Rico", "Uruguay", "Argentina", "El Salvador", "Brasil", "Panama", "Paraguay"]
    
    
    func obtenPais() -> String {
        return paises[Int(arc4random() % UInt32(paises.count))]
    }
}


class ColeccionDeHamburguesa {
    var hamburguesa = ["Hamburguesa de Pollo", "Hamburguesa de Res", "Hamburguesa de Res con Queso", "Hamburguesa de Pollo con queso ", "Hamburguesa Hawahiana", "Hamburguesa de Soya", "Hamburguesa Guacamole", "Hamburguesa Jalapeño Popers", "Hamburguesa de Verduras", "Hamburguesa de Aros de Cebolla", "Hamburguesa de Pastor", "Hamburguesa BBQ", "Hamburguesa Doble Carne", "Hamburguesa de Sirloin", "Hamburguesa de 3 Quesos", "Hamburguesa con Tocino ", "Hamburguesa Rellena ", "Hamburguesa carne asada ", "Hamburguesa norteña"]
    
    func obtenHamburguesa() -> String {
        return hamburguesa[Int(arc4random() % UInt32(hamburguesa.count))]
    }
}

struct Colores {

    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 96/255.0, alpha:1),
                   UIColor(red: 43/255.0, green: 7/255.0, blue: 24/255.0, alpha:1),
                   UIColor(red: 29/255.0, green: 65/255.0, blue: 24/255.0, alpha:1),
                   UIColor(red: 29/255.0, green: 56/255.0, blue: 35/255.0, alpha:1),
                   UIColor(red: 10/255.0, green: 34/255.0, blue: 12/255.0, alpha:1),
                   UIColor(red: 20/255.0, green: 65/255.0, blue: 1/255.0, alpha:1),
                   UIColor(red: 34/255.0, green: 78/255.0, blue: 7/255.0, alpha:1),
                   UIColor(red: 21/255.0, green: 67/255.0, blue: 3/255.0, alpha:1),
                   UIColor(red: 15/255.0, green: 67/255.0, blue: 5/255.0, alpha:1),
                   UIColor(red: 15/255.0, green: 45/255.0, blue: 8/255.0, alpha:1)]
    
    func regresaColoresAleatorio() -> UIColor{
        return colores[Int(arc4random() % UInt32(colores.count))]
    }
    
}



