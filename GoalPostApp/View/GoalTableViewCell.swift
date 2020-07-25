//
//  GoalTableViewCell.swift
//  GoalPostApp
//
//  Created by Ezequiel Parada Beltran on 23/07/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

class GoalTableViewCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLabel: UILabel!
    @IBOutlet weak var goalTypeLabel: UILabel!
    @IBOutlet weak var goalProgressLabel: UILabel!
    @IBOutlet weak var completionView: UIView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell( goal: Goal ){
        self.goalDescriptionLabel.text = goal.goalDescription
        self.goalTypeLabel.text = goal.goalType
        self.goalProgressLabel.text = String(describing: goal.goalProgress)
        
        
        if goal.goalProgress == goal.goalCompletionValue {
            self.completionView.isHidden = false
            
        }else{
            self.completionView.isHidden = true
        }
    }

   

}
