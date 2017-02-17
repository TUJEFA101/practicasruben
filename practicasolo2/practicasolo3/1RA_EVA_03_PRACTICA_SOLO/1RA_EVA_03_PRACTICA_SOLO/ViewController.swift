

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textFPASS: UITextField!
    
    
    @IBOutlet weak var textFID: UITextField!
    
    
    @IBOutlet weak var result: UILabel!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        @IBAction func btn(sender: AnyObject) {
            
            
        
        
        if(textFID.text=="rafa" && textFPASS.text=="12345"){
            
            let dialogo = UIAlertController(title:"biendenido", message: "biendenido" + textFID.text! + "quieres continuar?", preferredStyle: .Alert)
            
            let
            if(textFID.text=="gleish" && textFPASS.text=="123456") {
                
                let dialogo = UIAlertController(title:"Bienvenido",message:"Bienvenido "+textFID.text! + " Quieres continuar?",preferredStyle: .Alert)
                
                let btnOk = UIAlertAction(title: "Si", style: .Default, handler:nil)
                let btnNo = UIAlertAction(title: "No", style: .Cancel, handler:nil)
                dialogo.addAction(btnOk)
                dialogo.addAction(btnNo)
                presentViewController(dialogo, animated: true, completion: nil)
                result.text = ""
                
            }
            else {
                result.text = "ID OR PASSWORD INCORRECT"
            }
        }
        
}

