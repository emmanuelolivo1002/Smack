//
//  ChatVC.swift
//  Smack
//
//  Created by Emmanuel Olivo on 27/01/18.
//  Copyright © 2018 ConDosEmes. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // MARK: Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())

    }


}
