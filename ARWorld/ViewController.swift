//
//  ViewController.swift
//  ARWorld
//
//  Created by Manmeet Singh on 11/09/23.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let objectsAndGestureVC = ObjectAndGestureViewController()
        objectsAndGestureVC.title = "Objects and Gestures"
        
        let customModelVC = CustomModelViewController()
        customModelVC.title = "3D Custom Models"
        
        let collisionVC = CollisionViewController()
        collisionVC.title = "Collision Detection"
        
        let physicsVC = PhysicsViewController()
        physicsVC.title = "Physics Simulation"
        
        let screenUnderstandingVC = ScreenUnderstandingViewController()
        screenUnderstandingVC.title = "ScreenUnderstanding"
    
        
        viewControllers = [
            objectsAndGestureVC,
            customModelVC,
            collisionVC,
            physicsVC,
            screenUnderstandingVC
        ]
        
        UITabBar.appearance().barTintColor = .black
        UITabBar.appearance().tintColor = .white
        
        // 3. Change the font and size of the tab bar item text
        let tabBarItemAttributes = [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 14.0, weight: .bold)]
//        UITabBarItem.appearance().setTitleTextAttributes(tabBarItemAttributes, for: .normal)
    }
}

