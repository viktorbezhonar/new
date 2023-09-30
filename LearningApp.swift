//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Oleg Savelyev on 16.04.2022.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView().environmentObject(ContentModel())
        }
    }
}
