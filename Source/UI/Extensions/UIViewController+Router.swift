//
//  UIViewController+Router.swift
//  food-quality-tracker
//
//  Created by Илья Чуб on 03.07.2022.
//

import UIKit
import Route

extension UIViewController {

    var router: Router {
        return Router(window: UIApplication.shared.windows.first, controller: self)
    }
}
