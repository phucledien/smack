//
//  ChannelVC.swift
//  Smack
//
//  Created by Phuc Le Dien on 8/22/17.
//  Copyright © 2017 phucledien. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
