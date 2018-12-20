//
//  ViewController.swift
//  AlertButton
//
//  Created by Memo Figueredo on 12/20/18.
//  Copyright © 2018 Memo Figueredo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hello, Word", message: "This is my first app", preferredStyle: .alert)
        
        let action = UIAlertAction(title: " Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        // este es un ejemplo omitir
         // let today = NSDate()
       // print(today)
    }
    
    
}

