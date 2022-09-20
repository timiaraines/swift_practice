//
//  calendar_appApp.swift
//  calendar_app
//
//  Created by Timia Raines on 9/19/22.
//

import SwiftUI

@main
struct calendar_appApp: App {
    var body: some Scene {
        WindowGroup {
            let dateHolder = DateHolder()
            ContentView()
                .environmentObject(dateHolder)
        }
    }
}
