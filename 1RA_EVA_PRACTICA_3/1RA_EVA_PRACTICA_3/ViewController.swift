//
//  ViewController.swift
//  1RA_EVA_PRACTICA_3
//
//  Created by RAFAEL GRADO on 16/02/17.
//  Copyright © 2017 RAFAEL GRADO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtId: UITextField!
    
    @IBOutlet weak var txtpassword: UITextField!
    
    @IBOutlet weak var textFPASS: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func logIn(sender: UIButton) {
                if(txtId.text=="rafa" && txtpassword.text=="12345") {
            
            let dialogo = UIAlertController(title:"Bienvenido",message:"Bienvenido "+txtId.text! + " Quieres continuar?",preferredStyle: .Alert)
            
            let btnOk = UIAlertAction(title: "Si", style: .Default, handler:nil)
            let btnNo = UIAlertAction(title: "No", style: .Cancel, handler:nil)
            dialogo.addAction(btnOk)
            dialogo.addAction(btnNo)
            presentViewController(dialogo, animated: true, completion: nil)
            result.text = ""

      }
    else {
            result.text = "EL ID O CONTRASEÑA ES INCORRECTOS"
        }
    }

}

