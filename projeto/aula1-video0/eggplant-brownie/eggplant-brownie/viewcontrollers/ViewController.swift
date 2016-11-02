//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Alura on 19/09/16.
//  Copyright © 2016 Alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField : UITextField?
    @IBOutlet var happinessField : UITextField?
    
    @IBAction func add() {
        if(nameField == nil || happinessField == nil) {
            return
        }
        
        let name:String = nameField!.text!
        
        if let happiness = Int(happinessField!.text!) {
            let meal = Meal(name: name, happiness: happiness)

            print("eaten \(meal.name) with happiness \(meal.happiness)!")
        }
    }
    
    
}










