//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Phuc Le Dien on 8/27/17.
//  Copyright © 2017 phucledien. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    


}
