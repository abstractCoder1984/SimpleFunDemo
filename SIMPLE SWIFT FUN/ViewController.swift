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
    
    @IBOutlet weak var inputOne: UITextField!
    
    @IBOutlet weak var inputTwo: UITextField!
    
    
    
    @IBOutlet weak var onLightMode: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        view.backgroundColor = #colorLiteral(red: 0.968627451, green: 0.968627451, blue: 0.968627451, alpha: 1)
        
        
        
    }
    
    @IBAction func EnableNightMode(_ sender: UISwitch) {
        if onLightMode.isOn{
            view.backgroundColor = #colorLiteral(red: 0.1137254902, green: 0.1137254902, blue: 0.1137254902, alpha: 1)
        headline.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        buttonTappedCount += 1
        
        if buttonTappedCount >= 10 {
            view.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        }
        
        let val1: Int = Int(inputOne.text!)!
        let val2: Int = Int(inputTwo.text!)!
        
        print(val1)
        print(val2)
        
        let ans = val1 + val2
        
        headline.text = String(ans)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

