//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Rubén Esteve Marcilla on 15/12/15.
//  Copyright © 2015 Rubén Esteve Marcilla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let colores = Colores()
  
    @IBOutlet weak var hamburguesaEtiqueta: UILabel!
    @IBOutlet weak var paisEtiqueta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pedirHamburguesa() {
        paisEtiqueta.text = pais.obtenPais()
        hamburguesaEtiqueta.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        
    }
    
}

