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
    @IBOutlet weak var clickButton: UIButton!
    
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        clickButton.tintColor = .systemPink
    }
    @IBAction func buttonDidTap(_ sender: Any) {
        count +=  1
        counterLabel.text = "\(count)"
    }
    
}

