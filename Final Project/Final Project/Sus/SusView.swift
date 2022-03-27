//
//  SusView.swift
//  Final Project
//
//  Created by Talal Alkhamis on 26/03/2022.
//

import SwiftUI

struct SusView: View {
    var body: some View {
        
        ScrollView{
            
            
            // Garage A
            
            
            NavigationLink {
                Garage1()
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
            
            
            // Garage B
            
            
            NavigationLink {
                GarageB()
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
            
            
            // Garage C
            
            
            NavigationLink {
                GargageC()
            } label: {
                HStack{
     
                    Text(" الغانم العصرية")
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
            
            
            
            // Garage D
            
            
            NavigationLink {
                GarageD()
            } label: {
                HStack{
                    Text("كهربائي كيفان")
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
            .environment(\.layoutDirection, .rightToLeft)
    }
}
