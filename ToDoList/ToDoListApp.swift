//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Jessica Odonchimeg on 8/15/23.
//

import SwiftUI

@main
struct ToDoListApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
