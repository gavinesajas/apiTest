//
//  ViewController.swift
//  apiTest
//
//  Created by Gavin Esajas on 15/04/2017.
//  Copyright © 2017 Gavin Esajas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let userName = "dummyUserChanged"
    var traceCall = "Test 1, 2, 3"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        traceCall = "Manager"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

