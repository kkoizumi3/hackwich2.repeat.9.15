//
//  secondTryViewController.swift
//  hackwich2.repeat.9.15
//
//  Created by Kaci Koizumi on 9/15/23.
//

import UIKit

class secondTryViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        self.view.backgroundColor = UIColor.blue
        
        //On Your Own
        firstLabel.text = "yay blue"
        firstLabel.textColor = UIColor.red
        
    }
    
    

}
