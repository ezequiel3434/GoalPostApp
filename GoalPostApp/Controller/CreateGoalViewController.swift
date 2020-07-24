//
//  CreateGoalViewController.swift
//  GoalPostApp
//
//  Created by Ezequiel Parada Beltran on 23/07/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

class CreateGoalViewController: UIViewController {

    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func longTermBtnAction(_ sender: Any) {
    }
    
    @IBAction func shortTermBtnAction(_ sender: Any) {
    }
    @IBAction func nextBtnWasPressed(_ sender: Any) {
    }
    @IBAction func backBtnAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
  

}
