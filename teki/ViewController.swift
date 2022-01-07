//
//  ViewController.swift
//  teki
//
//  Created by Bertrand Dalleau on 06/01/2022.
//

import UIKit

class ViewController: UIViewController {
    var activities = ["du dancefloor", "du barbecue", "de la surprise ratée", "des blagues lourdes", "de la raclette party"]
    var celebrities = ["le Steve Jobs", "le Zinedine Zidane", "la Madonna", "le Karl Lagarfeld", "la Scarlett Johansson"]
    @IBOutlet weak var quoteLabel: UILabel!
    @IBAction func changeQuote() {
        quoteLabel.text = "Tu es " + celebrities[Int(arc4random_uniform(UInt32(celebrities.count-1)))] + " " +
        activities[Int(arc4random_uniform(UInt32(activities.count-1)))]
    }
    
}

