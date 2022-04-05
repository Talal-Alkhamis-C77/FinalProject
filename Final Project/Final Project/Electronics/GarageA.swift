//
//  Garage1.swift
//  Final Project
//
//  Created by Talal Alkhamis on 26/03/2022.
//

import SwiftUI

struct GarageA: View {
    var body: some View {
        
             ScrollView {
            VStack{
                
                Text("الخطيب لصيانة الكهرباء")
                    .foregroundColor(Color("Primary"))
                    .font(Font.system(size: 35))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.trailing)

        
                Text("ورشة الخطيب متخصصة في صيانة وإصلاح الأعطال الكهربائية الموجودة في السيارة وكذالك المكيفات")
                    .font(.body)
                    .fontWeight(.bold)
                    .padding()
                      .foregroundColor(Color("On primary container"))
                      .background(Color("Primary Container"))
                      .cornerRadius(15)
                    .multilineTextAlignment(.center)
                    .padding()
                
                VStack{
              Text("للتواصل مع الورشة:")
                    .font(.title3)
                    .fontWeight(.regular)
                    .fontWeight(.semibold)
                    .padding()
                      .foregroundColor(Color("On primary container"))
                      .background(Color("Primary Container"))
                      .cornerRadius(15)
                      .padding()
                    HStack{
                        Spacer()
                    Text("غير متوفر حاليا")
                        .font(.title3)
                        .fontWeight(.regular)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("On primary container"))
                    Spacer()
                    }
                }
                
                Text("موقع الكراج 📍")
                    .font(.title3)
                    .fontWeight(.regular)
                    .fontWeight(.semibold)
                    .padding()
                      .foregroundColor(Color("On primary container"))
                      .background(Color("Primary Container"))
                      .cornerRadius(15)
                      .onTapGesture {
                          UIApplication.shared.openURL(URL(string:"https://goo.gl/maps/MeNKNtgxNxELAC7YA")!)
                      }
                
                
            }
        }
    }
}

struct GarageA_Previews: PreviewProvider {
    static var previews: some View {
        GarageA()
           
    }
}
