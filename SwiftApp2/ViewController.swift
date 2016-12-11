//
//  ViewController.swift
//  SwiftApp2
//
//  Created by Matt Smith on 11/12/2016.
//  Copyright © 2016 Matt Blake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount != 0 {
            coolLabel.text = "Press count: \(tapCount)"
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

