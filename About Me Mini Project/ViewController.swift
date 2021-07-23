//
//  ViewController.swift
//  About Me Mini Project
//
//  Created by Neha Shukla on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var labelResult: UILabel!
    @IBAction func button1(_ sender: Any) {
        let arrayFacts = ["I created SixFeetApart, a COVID-19 social-distancing device that uses ultrasonic technology and AI.", "My work was recognized by the late Princess Diana from the Diana Award and President Biden!", "I love listening to music and coding, and I'm super excited to be a part of Kode with Klossy!"]
        
        labelResult.text = arrayFacts[Int.random(in: 0..<arrayFacts.count)]
    }
    
    
    @IBOutlet weak var textField1: UITextField!
        
    @IBOutlet weak var label2: UILabel!
    @IBAction func button2(_ sender: Any) {
        if let nameText = textField1.text{
            label2.text = "Guess what? \(nameText) is my new friend!"
        }
    }
    
}
