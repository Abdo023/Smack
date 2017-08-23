//
//  ChannelVC.swift
//  Smack
//
//  Created by AbdelGhafour on 8/23/17.
//  Copyright © 2017 AbdelGhafour. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }



}
