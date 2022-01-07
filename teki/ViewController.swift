//
//  ViewController.swift
//  teki
//
//  Created by Bertrand Dalleau on 06/01/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var quoteLabel: UILabel!
    @IBAction func changeQuote() {
        quoteLabel.text = "Texte modifié"
    }
    
}

