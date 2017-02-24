//
//  SeundaVentanaViewController.swift
//  APP_IntegracionOBJCSwift
//
//  Created by cice on 24/2/17.
//  Copyright © 2017 cice. All rights reserved.
//

import UIKit

class SeundaVentanaViewController: UIViewController {

    
    @IBOutlet weak var mySaludaSwiftLBL: UILabel!
    
    @IBAction func muestraSaludoAction(_ sender: Any) {
        
        mySaludaSwiftLBL.text = "hola es Swift :)))"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let person = DatosModel(firstName: "Anakin", lastName: "Soy tu padre", alias: "Darth Vader")
        
        print(person)
        // Do any additional setup after loading the view.
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
