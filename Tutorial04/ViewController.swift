//
//  ViewController.swift
//  Tutorial04
//
//  Created by Kaito Hattori on 2021/03/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hogeLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickButton(_ sender: Any) {
        let currentText = textField.text
        self.hogeLabel.text = currentText
    }
}

