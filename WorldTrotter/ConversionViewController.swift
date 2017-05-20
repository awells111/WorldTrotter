//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by Alex Wells on 5/20/17.
//  Copyright © 2017 Alex C Wells. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    
    @IBOutlet weak var celsiusLabel: UILabel!
    
    
    @IBAction func farenheitFieldEditingChanged(_ textField: UITextField) {
        
        if let text = textField.text, !text.isEmpty {
            celsiusLabel.text = textField.text
        } else {
            celsiusLabel.text = "???"
        }
        
    }
}
