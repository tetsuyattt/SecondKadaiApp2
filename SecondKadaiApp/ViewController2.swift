//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 富樫　哲也 on 2023/05/28.
//

import UIKit

class ViewController2: UIViewController {

    
    
    @IBOutlet weak var greetingLabal: UILabel!
    
    var nameData = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        greetingLabal.text = "こんにちは \(nameData) さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
