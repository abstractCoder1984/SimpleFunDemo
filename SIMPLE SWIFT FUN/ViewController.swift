//
//  ViewController.swift
//  SIMPLE SWIFT FUN
//
//  Created by Abhishek Kambli on 17/03/18.
//  Copyright © 2018 Abhishek Kambli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonTappedCount = 0
    @IBOutlet weak var headline: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        view.backgroundColor = #colorLiteral(red: 0.9921568627, green: 0.7176470588, blue: 0.007843137255, alpha: 1)
        headline.text = "Abhi is cool"
    }
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        buttonTappedCount += 1
        
        if buttonTappedCount >= 10 {
            view.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

