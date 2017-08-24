//
//  LeagueVC.swift
//  swoosh_app
//
//  Created by Alex Villacres on 8/24/17.
//  Copyright © 2017 Alex Villacres. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func onNextPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
