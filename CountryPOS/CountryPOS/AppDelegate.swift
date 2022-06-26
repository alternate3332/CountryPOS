//
//  AppDelegate.swift
//  CountryPOS
//
//  Created by tomohiro on 2022/06/25.
//

import Foundation

import UIKit

class AppDelegate: NSObject, UIApplicationDelegate, ObservableObject {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("application:didFinishLaunchingWithOptions:")
        
        return true
        
    }

    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        
        print(deviceToken.base64EncodedString())
        print("application:didRegisterForRemoteNotificationsWithDeviceToken:")
        
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("application:didRegisterForRemoteNotificationsWithDeviceToken:")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("enter backgroud")
    }
}
