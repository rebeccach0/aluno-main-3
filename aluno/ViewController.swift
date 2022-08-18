//
//  ViewController.swift
//  aluno
//
//  Created by Joseph Taylor on 8/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var schoolText: UITextField!
    
    @IBOutlet weak var textFieldOne: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        invisbleBox.isHidden = true
        textFieldTwo.isHidden = true
        // Do any additional setup after loading the view.
    }

  
    @IBOutlet weak var invisbleBox: UITextField!
    
    
    @IBAction func schoolButton(_ sender: UIButton) {
        schoolText.isHidden = true
        invisbleBox.isHidden = false
        
        schoolText.text = invisbleBox.text
        
    }
    
    @IBOutlet weak var textFieldTwo: UITextField!
   
    
    @IBAction func ButtonOne(_ sender: UIButton) {
        textFieldOne.isHidden = true
        textFieldTwo.isHidden = false
        
        textFieldTwo.text = textFieldOne.text
        
    }
    
}

