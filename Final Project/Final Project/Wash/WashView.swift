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
                    Image("full")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                    Text("Full Option")
                        .foregroundColor(Color("On primary container"))
                    Spacer()
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color("On primary container"))
                }.padding()
                    .frame(width: 350, height: 80)
                    .background(Color("Primary Container"))
                    .cornerRadius(10)
                    .padding(5)
            }
            
            
            // Garage H
            
            
            NavigationLink {
                GarageH()
            } label: {
                HStack{
                    Image("carcare-logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                    Text("CarCare Protection")
                        .foregroundColor(Color("On primary container"))
                    
                    Spacer()
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color("On primary container"))
                }.padding()
                    .frame(width: 350, height: 80)
                    .background(Color("Primary Container"))
                    .cornerRadius(10)
                    .padding(5)
                
            }
            
            //GarageL
            
            NavigationLink {
                GarageL()
            } label: {
                HStack{
                    Image("adams")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                    Text("Adams Polish")
                        .foregroundColor(Color("On primary container"))
                    
                    Spacer()
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color("On primary container"))
                }.padding()
                    .frame(width: 350, height: 80)
                    .background(Color("Primary Container"))
                    .cornerRadius(10)
                    .padding(5)
                
            }
            
            //GarageM
            
            NavigationLink {
                GarageM()
            } label: {
                HStack{
                    Image("bee-logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 80)
                        .clipShape(Circle())
                    Text("Bee Protection")
                        .foregroundColor(Color("On primary container"))
                    
                    Spacer()
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color("On primary container"))
                }.padding()
                    .frame(width: 350, height: 75)
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
