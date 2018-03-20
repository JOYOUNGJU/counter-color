//
//  ViewController.swift
//  counter
//
//  Created by D7703_27 on 2018. 3. 20..
//  Copyright © 2018년 D7703_27. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var lb1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func bttap(_ sender: UIButton) {
        
        count = count + 1
       
        lb1.text = "\(count)"
    }
    
    @IBAction func btR(_ sender: Any) {
        count = 0
        lb1.text = "\(count)"
    }
    
}

