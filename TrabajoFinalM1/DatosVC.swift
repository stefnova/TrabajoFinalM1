//
//  DatosVC.swift
//  TrabajoFinalM1
//
//  Created by Rocío Córdova on 19/02/17.
//  Copyright © 2017 Rocío Córdova. All rights reserved.
//

import UIKit

class DatosVC: UIViewController {

  
    
    @IBOutlet weak var txtHorario: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func segTurno(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex{
        case 0:
            txtHorario.text = "10:00 a 13:00"
        default:
            txtHorario.text = "19:00 a 22:00"
        }
        
        
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
