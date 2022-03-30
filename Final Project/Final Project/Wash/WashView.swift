//
//  GearView.swift
//  Final Project
//
//  Created by Talal Alkhamis on 26/03/2022.
//

import SwiftUI

struct WashView: View {
    var body: some View {
        
        
        ScrollView{
            
            
            // Garage G
            
            
            NavigationLink {
                GarageG()
            } label: {
                HStack{
                    
                    
                    
                    Text("")
                        .foregroundColor(Color("On primary container"))
                    Spacer()
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color("On primary container"))
                }.padding()
                    .frame(width: 350, height: 65)
                    .background(Color("Primary Container"))
                    .cornerRadius(10)
                    .padding(5)
            }
            
            
            // Garage H
            
            
            NavigationLink {
                GarageH()
            } label: {
                HStack{
                    Text("كراج صفائي")
                        .foregroundColor(Color("On primary container"))
                    
                    Spacer()
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color("On primary container"))
                }.padding()
                    .frame(width: 350, height: 65)
                    .background(Color("Primary Container"))
                    .cornerRadius(10)
                    .padding(5)
                
            }
            
        }
        .navigationTitle("الحماية والغسيل")

    }
}

struct GearView_Previews: PreviewProvider {
    static var previews: some View {
        WashView()
            .environment(\.layoutDirection, .rightToLeft)
    }
}
