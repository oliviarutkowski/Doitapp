//
//  DoitappApp.swift
//  Doitapp
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

@main
struct DoitappApp: App {
   // let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            loading()
          // ViewB().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
