//
//  ModulosVC.swift
//  TrabajoFinalM1
//
//  Created by Rocío Córdova on 19/02/17.
//  Copyright © 2017 Jorge Limo Arispe. All rights reserved.
//

import UIKit

class ModulosVC: UIViewController {

    var texto:String!
    
    @IBOutlet weak var lblM1: UILabel!
    
    @IBOutlet weak var lblM2: UILabel!
  
    @IBOutlet weak var lblM3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnMas1(_ sender: UIButton) {
        texto = lblM1.text
    }

   
    @IBAction func btnMas2(_ sender: UIButton) {
        texto = lblM2.text
    }
    
    
    @IBAction func btnMas3(_ sender: UIButton) {
        texto = lblM3.text
    }
    
    // MARK: - Navigation

   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     
        let vCsiguiente = segue.destination as! SiguienteVC
        
        vCsiguiente.textoModulos = texto
        
    }
 

}
