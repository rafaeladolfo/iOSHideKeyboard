//
//  ViewController.swift
//  iOSHideKeyboard
//
//  Created by Rafael Adolfo on 30/01/18.
//  Copyright © 2018 rafaeladolfo. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var testText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.testText.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }


}

