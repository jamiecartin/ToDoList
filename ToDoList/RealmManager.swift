//
//  RealmManager.swift
//  ToDoList
//
//  Created by Jamie Cartin on 3/14/23.
//

import Foundation
import RealmSwift

class RealmManager: ObservableObject {
    private(set) var localRealm: Realm?
    
    init() {
        openRealm()
    }
    
    func openRealm() {
        do {
            let config = Realm.Configuration(schemaVersion: 1)
            Realm.Configuration.defaultConfiguration = config
            
           localRealm = try Realm()
            
        } catch {
            print("Error opening Realm: \(error)")
        }
    }
}
