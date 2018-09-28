//
//  ViewController.swift
//  dajisuanqi
//
//  Created by 赵一波 on 2018/9/27.
//  Copyright © 2018年 赵一波. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var result=0
    @IBAction func number1(_ sender: Any) {
        text.text=String(1)
    }
    @IBAction func number2(_ sender: Any) {
        text.text=String(2)
    }
    @IBAction func number3(_ sender: Any) {
        text.text=String(3)
    }
    @IBAction func number4(_ sender: Any) {
        text.text=String(4)
    }
    @IBAction func number5(_ sender: Any) {
        text.text=String(5)
    }
    @IBAction func number6(_ sender: Any) {
        text.text=String(6)
    }
    @IBAction func number7(_ sender: Any) {
        text.text=String(7)
    }
    @IBAction func number8(_ sender: Any) {
        text.text=String(8)
    }
    @IBAction func number9(_ sender: Any) {
        text.text=String(9)
    }
    @IBAction func number0(_ sender: Any) {
        text.text=String(0)
    }
    @IBAction func diet(_ sender: Any) {
    }
    @IBAction func equal(_ sender: Any) {
    }
    
    @IBOutlet weak var text: UITextField!
    @IBAction func cleaner(_ sender: Any) {
        text.text=""
    }
    @IBAction func add(_ sender: Any) {
        result=Int()
    }
    @IBAction func jdd(_ sender: Any) {
    }
    @IBAction func cdd(_ sender: Any) {
    }
    @IBAction func chdd(_ sender: Any) {
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

