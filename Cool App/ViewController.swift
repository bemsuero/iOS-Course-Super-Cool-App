//
//  ViewController.swift
//  Cool App
//
//  Created by Bem on 6/7/16.
//  Copyright © 2016 Bem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var coolImage: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCool: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unCoolToCool(sender: AnyObject) {
        coolImage.hidden = false
        coolBg.hidden = false
        unCool.hidden = true
    }

}

