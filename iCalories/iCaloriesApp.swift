//
//  iCaloriesApp.swift
//  iCalories
//
//  Created by Stephen Dawes on 03/02/2024.
//

import SwiftUI

@main
struct iCaloriesApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
