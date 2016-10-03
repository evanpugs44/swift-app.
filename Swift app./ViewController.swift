//
//  ViewController.swift
//  Swift app.
//
//  Created by Evan Hickey on 10/3/16.
//  Copyright © 2016 APPealing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!

    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: AnyObject) {
        
    tapCount = tapCount + 1
      
        if tapCount >= 10 {
            theLabel.text = " You tapped the button 10 times"
        }
  
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

