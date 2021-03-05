//
//  AppDelegate.swift
//  sampleSwift
//
//  Created by Krystian on 27/01/2021.
//

import UIKit
import GetBaffFramework

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
         
        var ptr = _mh_execute_header
        GetBaffFramework.setMach(&ptr)
        
        return true
    }
}

