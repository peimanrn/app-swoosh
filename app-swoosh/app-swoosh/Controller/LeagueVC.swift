//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by peiman on 5/13/18.
//  Copyright © 2018 peiman. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player :Player!
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "men")
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "women")
    }
    
    func selectLeague (leagueType: String){
        player.DesiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    @IBOutlet weak var nextBtn: BorderButton!
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        
        
        
        
    }
    
    
}
