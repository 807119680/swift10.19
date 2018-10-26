//
//  ViewController.swift
//  swift10.19
//
//  Created by s20171106168 on 2018/10/26.
//  Copyright © 2018 s20171106168. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func Calculate(_ sender: Any) {
        var a:Double = 0
        var b:Double = 0
        a = Double(x.text!)!
        b = Double(y.text!)!
        var c = a + b
        z.text = "\(c)"
    }
    @IBAction func Multiplicative(_ sender: Any) {
        var a1:Double=0
        var b1:Double=0
        a1 = Double(x.text!)!
        b1 = Double(y.text!)!
        var c1 = a1 * b1
        z.text = "\(c1)"
    }
    @IBAction func Division(_ sender: Any) {
        var a2:Double=0
        var b2:Double=0
        a2 = Double(x.text!)!
        b2 = Double(y.text!)!
        var c2:Double = Double(a2 / b2)
        z.text = "\(c2)"
    }
    
    @IBAction func Subtraction(_ sender: Any) {
        var a3:Double = 0
        var b3:Double = 0
        a3 = Double(x.text!)!
        b3 = Double(y.text!)!
        var c3 = a3 - b3
        z.text = "\(c3)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        x.text = "0"
        y.text = "0"
        z.text = "0"
    }
}

