//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by peiman on 5/13/18.
//  Copyright © 2018 peiman. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()


    
    
    }

    
}
