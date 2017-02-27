//
//  ViewController.swift
//  Cat Years
//
//  Created by Wendell Adriel on 27/02/2017.
//  Copyright © 2017 CodeShare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAge: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calcAge(_ sender: Any) {
        let resultAge = Int(catAge.text!)! * 7
        result.text = String(resultAge)
    }
}
