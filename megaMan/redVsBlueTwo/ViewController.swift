//
//  ViewController.swift
//  redVsBlueTwo
//
//  Created by Nicholas Costanzo on 11/15/15.
//  Copyright © 2015 Creative Social Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redGuy: UIImageView!
    
    @IBOutlet weak var blueGuy: UIImageView!
    
    @IBOutlet weak var messagePrompt: UILabel!
    
    @IBAction func killBlueGuy(sender: UIButton) {
        redGuy.hidden = false
        
        blueGuy.hidden = true
        
        messagePrompt.text = "You chose Protoman"
        
    }
    
    @IBAction func killRedGuy(sender: UIButton) {
        
        redGuy.hidden = true
        
        blueGuy.hidden = false
        
        messagePrompt.text = "You chose Megaman"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

