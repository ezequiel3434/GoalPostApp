//
//  FinishGoalVC.swift
//  GoalPostApp
//
//  Created by Ezequiel Parada Beltran on 24/07/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyBoard()
        
        pointsTextField.delegate = self

        // Do any additional setup after loading the view.
    }
    
    @IBAction func createGoalBtnAction(_ sender: Any) {
        // pass data into core data goal model
        
    }
    

}
