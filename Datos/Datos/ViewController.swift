//
//  ViewController.swift
//  Datos
//
//  Created by Netzer Rivera on 06/11/15.
//  Copyright © 2015 Netzer Rivera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var muestraPais: UILabel!
    @IBOutlet weak var muestraPrecio: UILabel!
    @IBOutlet weak var muestraTipoDeHamburguesa: UILabel!
    
    let color = Colores()
    let paises = Paises()
    let precio = Precio()
    let hamburguesa = Hamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa(sender: AnyObject) {
        
        
        let dameColoresAhora = color.resgresacolorAleatorio()
        view.backgroundColor = dameColoresAhora
        view.tintColor = dameColoresAhora
        
      
        muestraPais.text = paises.resgresaPaisAleatorio()
        muestraPrecio.text = String(precio.regresaPrecioAleatorio())
        muestraTipoDeHamburguesa.text = hamburguesa.regresaTipoDeHamburguesa()
        
        
    }

}

