//
//  SettingsView.swift
//  Final Project
//
//  Created by Talal Alkhamis on 02/04/2022.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        
        
        NavigationView {
            Form {
                Section(header: Text("Display")) {
                    Toggle(isOn: .constant(true),
                           label: {
                        Text("Dark Mode")
                    })
                    Toggle(isOn: .constant(true),
                           label: {
                        Text("Use system settings")
                    })
            }
                
                
                Section{
                    Label("Follow me on instgarm", systemImage: "link")
                        .onTapGesture {
                            UIApplication.shared.openURL(URL(string:"https://www.instagram.com/alkhamis_q8/")!)
                        }
                }
                
        }
        .navigationTitle("Settings")
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
}
