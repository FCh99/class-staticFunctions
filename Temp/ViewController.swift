//
//  ViewController.swift
//  Temp
//
//  Created by Fausto Checa on 4/2/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1TextField: UITextField!
    @IBOutlet weak var num2TextField: UITextField!
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }

    @IBAction func addButton(_ sender: Any) {
        let num1 = Int(num1TextField.text!)
        let num2 = Int(num2TextField.text!)
        
        
        let result = Operacion.sumar(num1: num1!, num2: num2!)
        let resultString = String(result)
        resultadoLabel.text = resultString
       
    }
    
    
    @IBAction func multiplyButton(_ sender: Any) {
        let num1 = Int(num1TextField.text!)
        let num2 = Int(num2TextField.text!)
 
        let result = Operacion.multiplicar(num1: num1!, num2: num2!)
        let resultString = String(result)
        resultadoLabel.text = resultString
 
    }
    
    
    @IBAction func saludarButton(_ sender: Any) {
        Operacion.saludar(nombre: "Fausto")
    }
    
    
    
}
