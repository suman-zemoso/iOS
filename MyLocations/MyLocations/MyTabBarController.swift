//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by kopparthi sai suman on 03/08/17.
//  Copyright © 2017 kopparthi sai suman. All rights reserved.
//

import UIKit
class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil
    }
}
