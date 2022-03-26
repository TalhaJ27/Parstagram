//
//  AppDelegate.swift
//  Instagram
//
//  Created by Talha Jahangir on 3/22/22.
//

import UIKit
import Parse
@main
class AppDelegate: UIResponder, UIApplicationDelegate {

// client key : bADb7297xUAsIybTYFOVQ4Pj7lsQ9K8BcMwmDdoE
// App ID: B7zE8aCczy7drqFeH8E0sVpoibF2WeNlv4UjjJiC
    // Parse API:

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let parseConfig = ParseClientConfiguration{
            $0.applicationId = "B7zE8aCczy7drqFeH8E0sVpoibF2WeNlv4UjjJiC"
            $0.clientKey = "bADb7297xUAsIybTYFOVQ4Pj7lsQ9K8BcMwmDdoE"
            $0.server = "https://parseapi.back4app.com/"
        }
        Parse.initialize(with: parseConfig)
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

