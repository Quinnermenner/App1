//
//  ViewController.swift
//  10272380-pset1
//
//  Created by Quinten van der Post on 01/11/2016.
//  Copyright © 2016 Quinten van der Post. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    
    @IBAction func toggle_arms(_ sender: UISwitch) {
        if arms.isHidden == true
        {
            arms.isHidden = false;
        }
        else
        {
            arms.isHidden = true;
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

