//
//  ViewController.swift
//  todoapp
//
//  Created by Hiếu Vũ Mạnh on 11/1/17.
//  Copyright © 2017 Hiếu Vũ Mạnh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mNameLabel: UILabel!
    @IBOutlet weak var mNameTextFiled: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func onOKClick(_ sender: UIButton) {
        print("on click")
        mNameLabel.text = "Default Name"
        mNameLabel.textColor = UIColor.red
    }
    
    @IBAction func onCancelClick(_ sender: UIButton) {
        print("cancel click")
        mNameLabel.textColor = UIColor.blue
        mNameTextFiled.text = "String"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

