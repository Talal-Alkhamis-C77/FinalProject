//
//  Final_ProjectApp.swift
//  Final Project
//
//  Created by Talal Alkhamis on 12/03/2022.
//

import SwiftUI

@main
struct Final_ProjectApp: App {
    var body: some Scene {
        WindowGroup {
            Mytabview()
                .environment(\.layoutDirection, .rightToLeft)
        }
    }
}
