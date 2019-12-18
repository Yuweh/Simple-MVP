//
//  ViewController.swift
//  MVP
//
//  Created by Francis Jemuel Bergonia on 12/18/19.
//  Copyright © 2019 Xi Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is SecondViewController {
            let vc = segue.destination as SecondViewController
            
        }
    }
    
    @IBAction func nextBbtnTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "showInputMemo", sender: self)
    }
    
}

