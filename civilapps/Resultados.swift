//
//  Resultados.swift
//  civilapps
//
//  Created by Jorge Hernandez on 9/22/15.
//  Copyright © 2015 Jorge Hernandez. All rights reserved.
//

import UIKit

class Resultados: UIViewController {

    @IBOutlet weak var labelResultado: UILabel!
    @IBOutlet weak var imagen: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagen.image = UIImage(named: "incorrecto.png")
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
