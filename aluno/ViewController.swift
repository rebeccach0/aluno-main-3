//
//  ViewController.swift
//  aluno
//
//  Created by Joseph Taylor on 8/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldOne: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textFieldTwo.isHidden = true
        // Do any additional setup after loading the view.
    }

  
    @IBOutlet weak var textFieldTwo: UITextField!
   
    
    @IBAction func ButtonOne(_ sender: UIButton) {
        textFieldOne.isHidden = true
        textFieldTwo.isHidden = false
        
        textFieldTwo.text = textFieldOne.text
        
    }
    
}

