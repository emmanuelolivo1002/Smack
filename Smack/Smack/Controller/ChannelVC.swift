//
//  ChannelVC.swift
//  Smack
//
//  Created by Emmanuel Olivo on 27/01/18.
//  Copyright © 2018 ConDosEmes. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    // MARK: Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
