//
//  ViewController.swift
//  Counter
//
//  Created by Sergey Seleznev on 27.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0
    
    @IBOutlet weak var Button: UIButton!
        
    @IBOutlet weak var counterValue: UILabel!
    
    @IBAction func buttonDidTap(_ sender: UIButton) {
        counter += 1
        counterValue.text = String(counter)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        counterValue.text = "0"
        
    
        // Do any additional setup after loading the view.
    }


}

