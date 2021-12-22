//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Quan Do on 22/12/2021.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball5")]

    @IBOutlet weak var imageViewMain: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageViewMain.image = #imageLiteral(resourceName: "ball4")
    }
    
    @IBAction func buttonMain(_ sender: UIButton) {
        imageViewMain.image = ballArray.randomElement()
    }
    

}

