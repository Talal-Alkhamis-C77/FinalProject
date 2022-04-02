//
//  Mytabview.swift
//  Final Project
//
//  Created by Talal Alkhamis on 02/04/2022.
//

import SwiftUI

struct Mytabview: View {
    @State var username = ""
    var body: some View {
        
        TabView{
            
            //settings
            
            SettingsView()
                .tabItem{
                    Image(systemName:"gear")
                }
            
            
            //HOME
            
            ContentView()
                .tabItem {
                    Image(systemName:"house.fill")
                }
            
            //Profile
            
            SignIn()
                .tabItem{
                    Image(systemName:"person.crop.circle.fill")
                }
            
        }
    }
}

struct Mytabview_Previews: PreviewProvider {
    static var previews: some View {
        Mytabview()
    }
}

