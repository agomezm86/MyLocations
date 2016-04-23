//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Alejandro Gomez Mutis on 4/14/16.
//  Copyright © 2016 Alejandro Gomez Mutis. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    
    override func childViewControllerForStatusBarStyle() -> UIViewController? {
        return nil
    }
}
