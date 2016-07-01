//
//  ViewController.swift
//  Test Application CJS
//
//  Created by Stout, Jared on 6/19/16.
//  Copyright © 2016 All Cool Applications. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redPic: UIImageView!
    @IBOutlet weak var bluePic: UIImageView!
    @IBOutlet weak var buttonBlue: UIButton!
    @IBOutlet weak var buttonRed: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ActionRed(sender: AnyObject) {
        if redPic.hidden == true {
            redPic.hidden = false
        } else {
            redPic.hidden = true
        }
    }

    @IBAction func ActionBlue(sender: AnyObject) {
        
        if bluePic.hidden == true {
            bluePic.hidden = false
        } else {
            bluePic.hidden = true
        }
        
    }
    
    //i've added another comment and want to get this up to github  
}

