//
//  FireChatApp.swift
//  FireChat
//
//  Created by Noah Russell on 11/5/24.
//

import SwiftUI
import FirebaseCore

@main
struct FireChatApp: App {
    
    @State private var authManager: AuthManager // <-- Create a state managed authManager property
    
    init() {
        FirebaseApp.configure()
        authManager = AuthManager() // <-- Initialize the authManager property (needs to be done after FirebaseApp.configure())
    }
    
    var body: some Scene {
        WindowGroup {
            if authManager.user != nil {

                // We have a logged in user, go to ChatView
                ChatView() // <-- Add ChatView
                    .environment(authManager) // <-- Pass authManager to the environment
            } else {
                
                // No logged in user, go to LoginView
                LoginView()
                    .environment(authManager)
            }
        }
    }
}
