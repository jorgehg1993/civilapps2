//
//  ViewController.swift
//  civilapps
//
//  Created by Jorge Hernandez on 9/22/15.
//  Copyright © 2015 Jorge Hernandez. All rights reserved.
//

import UIKit
import Parse

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func login(sender: AnyObject) {
        self.performSegueWithIdentifier("segueMenu", sender: self)
    }
    
}

@objc(SegueMenu)
class SegueMenu: UIStoryboardSegue {
    override func perform () {
        let src = self.sourceViewController as UIViewController
        let dst = self.destinationViewController as UIViewController
        src.presentViewController(dst, animated: true, completion: nil)
    }
}

