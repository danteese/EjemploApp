//
//  ViewController.swift
//  MiNombreEs
//
//  Created by Dante Bazaldua on 10/18/18.
//  Copyright © 2018 Dante Bazaldua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number = 0

    @IBOutlet weak var ScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func increaseNumber(_ sender: Any) {
        number = number + 1
        ScoreLabel.text = String(number)
        ScoreLabel.textColor = UIColor.green
    }
    
}

