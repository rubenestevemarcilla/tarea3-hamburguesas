//
//  Datos.swift
//  Hamburguesas
//
//  Created by Rubén Esteve Marcilla on 15/12/15.
//  Copyright © 2015 Rubén Esteve Marcilla. All rights reserved.
//

import Foundation
import UIKit


struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 20/255, green: 90/255, blue: 93/255, alpha: 1),
        UIColor(red: 100/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 45/255, green: 151/255, blue: 114/255, alpha: 1),
        UIColor(red: 255/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 24/255, green: 43/255, blue: 45/255, alpha: 1),
        UIColor(red: 21/255, green: 90/255, blue: 31/255, alpha: 1),
        UIColor(red: 77/255, green: 198/255, blue: 45/255, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random_uniform(UInt32(colores.count)))
        return colores[posicion]
    }
    
}

class ColeccionDePaises{

    var paises : [String] = ["Argentina","Alemania","España","Rusia","Australia","Canada","EEUU","Colombia","Suiza","Italia","Francia","Rumania","Cuba","Marruecos","Egipto","Suecia","Nueva Zelanda","Mexico","India","Noruega"]
    
    func obtenPais( )->String{
        return paises[Int(arc4random_uniform(UInt32(paises.count)))]
    }
    
}

class ColeccionDeHamburguesa{

    var hamburguesas : [String] = ["Menú 1","Menú 2","Menú 3","Menú 4","Menú 5","Menú 6","Menú 7","Menú 8","Menú 9","Menú 10","Menú 11","Menú 12","Menú 13","Menú 14","Menú 15","Menú 16","Menú 17","Menú 18","Menú 19","Menú 20"]

    func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random_uniform(UInt32(hamburguesas.count)))]
    }
}