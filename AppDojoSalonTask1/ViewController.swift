//
//  ViewController.swift
//  AppDojoSalonTask1
//
//  Created by 守屋譲司 on 2020/10/01.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var textFields: [UITextField]!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        var sum = 0
        
        for textField in textFields {
            sum += Int(textField.text ?? "") ?? 0
        }
        
        resultLabel.text = String(sum)
    }
    
}

