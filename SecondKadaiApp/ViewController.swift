//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 富樫　哲也 on 2023/05/28.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?) {
       
        if segue.identifier == "toNext" {
           
            
            let resultView = segue.destination as! ResultViewController
          
            resultView.nameData = nameTextField.text!
        }
    }
    
    @IBAction func unwind(_segue: UIStoryboardSegue) {
    }
    

}

