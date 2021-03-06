//
//  ViewController.swift
//  SuperCool
//
//  Created by Zhuoyi Zhang on 16/3/3.
//  Copyright © 2016年 Gino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var pumpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pump(sender: AnyObject) {
        coolBg.hidden = false
        coolLogo.hidden = false
        pumpButton.hidden = true
    }

}

