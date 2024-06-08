//
//  ViewController.swift
//  Counter
//
//  Created by Anna Fedchenko on 06.06.2024.
//

import UIKit
var counter: Int = 0
class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    var count = 0
    @IBOutlet weak var clickButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        clickButton.tintColor = .systemPink
    }
    @IBAction func buttonDidTap(_ sender: Any) {
        count +=  1
        
        counterLabel.text = "\(count)"
        print("tab")
    }
    
}

