//
//  InspiryApp.swift
//  Inspiry
//
//  Created by Alexander Rudberg on 2023-08-06.
//
import FirebaseCore
import SwiftUI

@main
struct InspiryApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
