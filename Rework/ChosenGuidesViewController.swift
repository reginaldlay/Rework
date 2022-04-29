//
//  ChosenGuidesViewController.swift
//  Rework
//
//  Created by Reginald Lay on 29/04/22.
//

import UIKit

class ChosenGuidesViewController: UIViewController {
    
    @IBOutlet weak var judulLbl: UILabel!
    
    var userGuidesChoiceGot: Int = 0
    @IBOutlet weak var keteranganTxt: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //to be continue untuk selanjut2nya, mau bikin struct juga biar rapi.
        if userGuidesChoiceGot == 1 {
            judulLbl.text = "Endurance"
            keteranganTxt.text = "Keep your heart, lungs, and circulatory system healthy while improving your total fitness. Increase your heart and breathing rate."
        }
        else if userGuidesChoiceGot == 2 {
            judulLbl.text = "Strength"
            
        }
        else if userGuidesChoiceGot == 3 {
            judulLbl.text = "Flexibility"
            
        }
        else if userGuidesChoiceGot == 4 {
            judulLbl.text = "Balance"
            
        }
        
    }
    
}
