//
//  ViewController.swift
//  Semana3Teo
//
//  Created by mbtec22 on 3/25/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelTest: UILabel!
    @IBAction func ButtonTest(_ sender: UIButton) {
        LabelTest.text="Semana 03 - Botón"
        print("Hola con botón :D")

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        LabelTest.text="Semana 03"
        
    }
 

}

