//
//  ViewController.swift
//  Chapter 4 - Challenge 4
//
//  Created by Евгения Зорич on 01.04.2023.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var yPosition: NSLayoutConstraint!
    
    
    @IBAction func start(_ sender: Any) {
        yPosition.constant = 0
    }
}

