//
//  ChannelVC.swift
//  Smack
//
//  Created by Emmanuel Olivo on 27/01/18.
//  Copyright © 2018 ConDosEmes. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

   

}
