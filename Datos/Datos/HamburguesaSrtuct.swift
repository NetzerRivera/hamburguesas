//
//  HamburguesaSrtuct.swift
//  Datos
//
//  Created by Netzer Rivera on 06/11/15.
//  Copyright © 2015 Netzer Rivera. All rights reserved.
//

import Foundation
import UIKit


struct Colores {
    
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1)]

func resgresacolorAleatorio()->UIColor{
    
    let posicion = Int(arc4random()) % colores.count
    
    return colores[posicion]
    
    }

}

struct Paises {
    let paises = ["México","USA","Canada","Argentina","Peru","Panama","Colombia","Uruguay","Chile","Dominicana","Colombia","Brasil","Belice"]
    
    
    func resgresaPaisAleatorio()->String{
        
        let posicion = Int(arc4random()) % paises.count
        
        return paises[posicion]
        
    }
}

struct Precio {
    let precio = [10,13,14.7,12,13,45,24,13,45.2,22,11,53,73]
    
    func regresaPrecioAleatorio()->Double{
    
        let posicion = Int( arc4random()) % precio.count
        
        return precio[posicion]
        
    }
    
}

struct Hamburguesa  {
    
    let hamburguesa = ["Chipotle","Grande","Extra Grande","De Cebolla","Doble carne"]
    
    func  regresaTipoDeHamburguesa()->String{
    
        let posicion = Int( arc4random()) % hamburguesa.count
        
        return hamburguesa[posicion]
    
    }
    
}










