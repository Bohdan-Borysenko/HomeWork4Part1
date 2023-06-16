//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Богдан Борисенко on 14.06.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var titelLabel: UILabel!
    
    
    @IBAction func titleButton(_ sender: Any) {
        titelLabel.text = "Welcome is my app"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view.
    }


}


