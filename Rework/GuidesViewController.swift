//
//  GuidesViewController.swift
//  Rework
//
//  Created by Reginald Lay on 29/04/22.
//

import UIKit

class GuidesViewController: UIViewController {
    
    var userGuidesChoice = 0

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func enduranceBtn(_ sender: Any) {
        userGuidesChoice = 1
        
        self.performSegue(withIdentifier: "toEndurance", sender: nil)
    }
    
    @IBAction func strengthBtn(_ sender: Any) {
        userGuidesChoice = 2
        
        self.performSegue(withIdentifier: "toStrength", sender: nil)
    }
    
    @IBAction func flexibilityBtn(_ sender: Any) {
        userGuidesChoice = 3
        
        self.performSegue(withIdentifier: "toFlexibility", sender: nil)
    }
    
    @IBAction func balanceBtn(_ sender: Any) {
        userGuidesChoice = 4
        
        self.performSegue(withIdentifier: "toBalance", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let chosenGuideView = segue.destination as! ChosenGuidesViewController
            
        chosenGuideView.userGuidesChoiceGot = userGuidesChoice
    }
    
}
