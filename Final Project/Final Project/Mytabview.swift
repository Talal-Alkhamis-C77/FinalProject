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
            //Profile
            
            SignIn()
                .tabItem{
                    Image(systemName:"person.crop.circle.fill")
                }
            
            
            //HOME
            
            ContentView()
                .environment(\.layoutDirection, .rightToLeft)
                .tabItem {
                    Image(systemName:"house.fill")
                }
            
   
            //settings
            
            SettingsView()
                .tabItem{
                    Image(systemName:"gear")
                }
            
        }
    }
}

struct Mytabview_Previews: PreviewProvider {
    static var previews: some View {
        Mytabview()
    }
}
   
