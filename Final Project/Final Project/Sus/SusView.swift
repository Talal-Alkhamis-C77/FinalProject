//
//  SusView.swift
//  Final Project
//
//  Created by Talal Alkhamis on 28/03/2022.
//

import SwiftUI

struct SusView: View {
    var body: some View {
        
        ScrollView{
            
            
            // Garage I
            
            
            NavigationLink {
                GarageI()
            } label: {
                HStack{
                    
                    Image("ORP")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                    Text("ORP")
                        .foregroundColor(Color("On primary container"))
                    Spacer()
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color("On primary container"))
                }.padding()
                    .frame(width: 350, height: 85)
                    .background(Color("Primary Container"))
                    .cornerRadius(10)
                    .padding(5)
            }
            
            
            // Garage J
            
            
            NavigationLink {
                GarageJ()
            } label: {
                HStack{
                    
                    Image("UR-logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                    
                    Text("UR OFFROAD")
                        .foregroundColor(Color("On primary container"))
                    
                    Spacer()
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color("On primary container"))
                }.padding()
                    .frame(width: 350, height: 85)
                    .background(Color("Primary Container"))
                    .cornerRadius(10)
                    .padding(5)
                
            }
            
            
            NavigationLink {
                GarageK()
            } label: {
                HStack{
                    
                    Image("fuse")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                    
                    Text("FUSE")
                        .foregroundColor(Color("On primary container"))
                    
                    Spacer()
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color("On primary container"))
                }.padding()
                    .frame(width: 350, height: 85)
                    .background(Color("Primary Container"))
                    .cornerRadius(10)
                    .padding(5)
                
            }
            
            
            
            
            
            
        }
        .navigationTitle("4x4")
    }
}

struct SusView_Previews: PreviewProvider {
    static var previews: some View {
        SusView()
    }
}
