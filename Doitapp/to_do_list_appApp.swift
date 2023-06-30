//
//  to_do_list_appApp.swift
//  Doitapp
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI
@main
struct to_do_list_appApp: App {
  let persistenceController = PersistenceController.shared
  var body: some Scene {
    WindowGroup {
      ViewB().environment(\.managedObjectContext, persistenceController.container.viewContext)
    }
  }
}
