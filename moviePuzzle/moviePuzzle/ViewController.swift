//
//  ViewController.swift
//  moviePuzzle
//
//  Created by Sanskriti Sinha on 09/01/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var answerLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
        
        
    @IBAction func buttonTapped(_ sender: Any) {
        
        answerLabel.text = "Spider Man"
        }
        

}

