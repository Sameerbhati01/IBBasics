//
//  ViewController.swift
//  IBBasics
//
//  Created by Sameer Bhati on 09/06/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.tintColor = .red
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("This button was Pressed")
    }
    

}

