//
//  AppDelegate.swift
//  HudlLog
//
//  Created by Alberto Chamorro on 11/16/2016.
//  Copyright (c) 2016 Alberto Chamorro. All rights reserved.
//

import UIKit
import HudlLog

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var log: HudlLog!


    private func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        log = HudlLogImpl()
        
        
        return true
    }

}

