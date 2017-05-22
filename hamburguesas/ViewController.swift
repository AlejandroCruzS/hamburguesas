//
//  ViewController.swift
//  hamburguesas
//
//  Created by Alejandro Cruz Sanchez on 30/05/16.
//  Copyright © 2016 Alejandro Cruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let colecionPaises = ColeccionDePaises()
    let colecionHamburguesas =  ColeccionDeHamburguesa()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var lbPais: UILabel!
    
    @IBOutlet weak var lbHamburguesa: UILabel!
    
    @IBAction func cambiarPaisHamburguesa(_ sender: Any) {
        
        lbPais.text =  colecionPaises.obtenPais()
        
        lbHamburguesa.text = colecionHamburguesas.obtenHamburguesa()
        
    }

}

