//
//  ViewController.swift
//  MacOSTest
//
//  Created by 宫赫 on 2017/12/6.
//  Copyright © 2017年 宫赫. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var inputNameTextField: NSTextFieldCell!
    
    @IBOutlet weak var showLabel: NSTextField!
    
    @IBAction func sureButton(_ sender: NSButton) {
        
        var name = inputNameTextField.stringValue
        
        if name.isEmpty {
            
            name = "没输入名字"
            
        }
        
        showLabel.stringValue = name
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

