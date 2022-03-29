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
            
            
            // Garage E
            
            
            NavigationLink {
                GarageE()
            } label: {
                HStack{
                    
                    Text(" الخطيب لصيانة الكهرباء")
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
        .navigationTitle("كهربائيات")
    }
}

struct SusView_Previews: PreviewProvider {
    static var previews: some View {
        SusView()
    }
}
