//
//  UIViewControllerExt.swift
//  GoalPostApp
//
//  Created by Ezequiel Parada Beltran on 23/07/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

extension UIViewController {
    func presentDetail(_ viewControllerToPrensent: UIViewController) {
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = CATransitionType.push
        transition.subtype = CATransitionSubtype.fromRight
        self.view.window?.layer.add(transition, forKey: kCATransition)
        
        viewControllerToPrensent.modalPresentationStyle = .fullScreen
        present(viewControllerToPrensent, animated: false, completion: nil)
    }
    
    func dissmissDetail() {
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = CATransitionType.push
        transition.subtype = CATransitionSubtype.fromLeft
        self.view.window?.layer.add(transition, forKey: kCATransition)
        
        dismiss(animated: false, completion: nil)
    }
}
