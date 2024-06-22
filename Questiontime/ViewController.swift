//
//  ViewController.swift
//  Questiontime
//
//  Created by Philip B. Osei on 21/06/2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewdidload run")
        firstLabel.text  = "😃 Question time!"
        
        firstLabel.textColor = .red
        secondLabel.textColor = . orange
    }
    
    @IBAction func firstButton(_ sender: UIButton) {
        print("firstButton pressed")
        firstLabel.text = "Larry Page"
        secondLabel.text = "Sergey Brin"
        firstLabel.textColor = .red
        secondLabel.textColor = .orange    }
    @IBAction func secondButton(_ sender: UIButton) {
        print("secondButton pressed")
        firstLabel.text = "Jenn Fleiss"
        secondLabel.text = "Jenn hyman"
        firstLabel.textColor = .red
        secondLabel.textColor = .orange
    }
    
    @IBAction func thirdButton(_ sender: UIButton) {
        print("thirdButton pressed")
        firstLabel.text = ""
        secondLabel.text = ""
        
    }
}

