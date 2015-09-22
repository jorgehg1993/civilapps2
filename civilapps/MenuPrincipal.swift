//
//  MenuPrincipal.swift
//  civilapps
//
//  Created by Jorge Hernandez on 9/22/15.
//  Copyright © 2015 Jorge Hernandez. All rights reserved.
//

import UIKit

class MenuPrincipal: UIViewController {
    
    var dificultad: String = ""
    
    @IBAction func btnFacil(sender: AnyObject) {
        dificultad = "facil"
    }

    @IBOutlet weak var btnIntermedio: UIButton!
    
    
    @IBAction func btnIntermedio(sender: AnyObject){
        dificultad = "intermedio"
    }
    
    @IBAction func btnDificil(sender: AnyObject) {
        dificultad = "dificil"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let pregunta: Preguntas = segue.destinationViewController as? Preguntas{
            pregunta.nivel = dificultad
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
