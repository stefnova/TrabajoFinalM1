//
//  SiguienteVC.swift
//  TrabajoFinalM1
//
//  Created by Rocío Córdova on 19/02/17.
//  Copyright © 2017 Jorge Limo Arispe. All rights reserved.
//

import UIKit

class SiguienteVC: UIViewController {

    var textoModulos=""
    
    @IBOutlet weak var lblContenidoM: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lblContenidoM.text=textoModulos
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
