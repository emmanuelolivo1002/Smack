//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Emmanuel Olivo on 27/01/18.
//  Copyright © 2018 ConDosEmes. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
