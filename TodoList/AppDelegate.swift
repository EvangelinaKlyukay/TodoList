//
//  AppDelegate.swift
//  TodoList
//
//  Created by Евангелина Клюкай on 25.09.2020.
//  Copyright © 2020 Евангелина Клюкай. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialisating ew realm \(error)")
        }
        
        return true
    }
}

