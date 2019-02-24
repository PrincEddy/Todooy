//
//  AppDelegate.swift
//  Todooy
//
//  Created by Vannesa on 2019/2/21.
//  Copyright © 2019 Vannesa. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
       
        do{
            _ = try Realm()
    
        } catch {
            print("Error initializing new realm \(error)")
        }
        
        
        
        return true
    }

   

}

