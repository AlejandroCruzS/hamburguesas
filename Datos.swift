//
//  Datos.swift
//  hamburguesas
//
//  Created by Alejandro Cruz Sanchez on 30/05/16.
//  Copyright © 2016 Alejandro Cruz. All rights reserved.
//

import Foundation

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



