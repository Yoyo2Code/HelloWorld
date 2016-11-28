//
//  ViewController.swift
//  HelloWorld
//
//  Created by Yoseph Anderson on 11/26/16.
//  Copyright © 2016 Yoseph Anderson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
    }

}

