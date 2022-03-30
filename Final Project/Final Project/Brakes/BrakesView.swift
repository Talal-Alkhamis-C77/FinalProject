//
//  BrakesView.swift
//  Final Project
//
//  Created by Talal Alkhamis on 26/03/2022.
//

import SwiftUI

struct BrakesView: View {
    var body: some View {
        
        ScrollView{
            
            
            // Garage E
            
            
            NavigationLink {
                GarageE()
            } label: {
                HStack{
                    
                    Text("كراج أبو أصايل")
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
            
            
            // Garage F
            
            
            NavigationLink {
                GarageF()
            } label: {
                HStack{
                    Text("كراج الروضة")
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
        .navigationTitle("بريكات وسفايف")    }
}

struct BrakesView_Previews: PreviewProvider {
    static var previews: some View {
        BrakesView()
            .environment(\.layoutDirection, .rightToLeft)
    }
}
