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
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func toggleArms(_ sender: UISwitch) {
        if arms.isHidden == true {
            arms.isHidden = false;
        }
        else {
            arms.isHidden = true;
        }
    }
    @IBAction func toggleHat(_ sender: UISwitch) {
        if hat.isHidden == true {
            hat.isHidden = false;
        }
        else {
            hat.isHidden = true;
        }
    }
    @IBAction func toggleShoes(_ sender: UISwitch) {
        if shoes.isHidden == true {
            shoes.isHidden = false;
        }
        else {
            shoes.isHidden = true;
        }
    }
    @IBAction func toggleNose(_ sender: UISwitch) {
        if nose.isHidden == true {
            nose.isHidden = false;
        }
        else {
            nose.isHidden = true;
        }
    }
    @IBAction func toggleMouth(_ sender: Any) {
        if mouth.isHidden == true {
            mouth.isHidden = false;
        }
        else {
            mouth.isHidden = true;
        }
    }
    @IBAction func toggleMustache(_ sender: Any) {
        if mustache.isHidden == true {
            mustache.isHidden = false;
        }
        else {
            mustache.isHidden = true;
        }
    }
    @IBAction func toggleEars(_ sender: Any) {
        if ears.isHidden == true {
            ears.isHidden = false;
        }
        else{
            ears.isHidden = true;
        }
    }

    @IBAction func toggleEyebrows(_ sender: Any) {
        if eyebrows.isHidden == true {
            eyebrows.isHidden = false;
        }
        else {
            eyebrows.isHidden = true;
        }
    }

    @IBAction func toggleEyes(_ sender: Any) {
        if eyes.isHidden == true {
            eyes.isHidden = false;
        }
        else {
            eyes.isHidden = true;
        }
    }
    @IBAction func toggleGlasses(_ sender: UISwitch) {
        if glasses.isHidden == true {
            glasses.isHidden = false;
        }
        else {
            glasses.isHidden = true;
        }
    }
}

