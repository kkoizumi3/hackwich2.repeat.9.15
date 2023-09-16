//
//  ViewController.swift
//  hackwich2.repeat.9.15
//
//  Created by Kaci Koizumi on 9/15/23.
//

import UIKit

class ViewController: UIViewController {
    //Part 8: where declare three string var
       var sentOne = "I did"
       var sentTwo = " part 8!"
       var concatThree = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        concatThree = sentOne + sentTwo

    }

    @IBAction func partEightButton(_ sender: Any)
    {
        print(concatThree)
    }
    
    @IBAction func pressMeButtonPressed(_ sender: Any)
    {
        print("yippee")
    }
}

