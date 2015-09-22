//
//  Preguntas.swift
//  civilapps
//
//  Created by Jorge Hernandez on 9/22/15.
//  Copyright © 2015 Jorge Hernandez. All rights reserved.
//

import UIKit

class Preguntas: UIViewController {

    var nivel: String = ""
    
    @IBOutlet weak var labelPregunta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelPregunta.text = nivel;

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
