//
//  GarageD.swift
//  Final Project
//
//  Created by Talal Alkhamis on 27/03/2022.
//

import SwiftUI

struct GarageD: View {
    var body: some View {
        VStack{
            
            Text("الخطيب لصيانة الكهرباء")
                .foregroundColor(Color("Primary"))
                .font(Font.system(size: 35))
                .fontWeight(.heavy)
                .multilineTextAlignment(.trailing)

            Image("1")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 300)
                
                
  
            Text("ورشة الخطيب متخصصة في صيانة وإصلاح الأعطال الكهربائية الموجودة في السيارة وكذالك المكيفات")
                .font(.body)
                .fontWeight(.bold)
                .padding()
                  .foregroundColor(Color("On primary container"))
                  .background(Color("Primary Container"))
                  .cornerRadius(15)
                .multilineTextAlignment(.center)
                .padding()
            
            HStack{
                Spacer()
                Text("[99876914](tel:99876914)")
                    .font(.title3)
                    .fontWeight(.regular)
                    .fontWeight(.semibold)
          Text("للتواصل مع الورشة 📞:")
                .font(.title3)
                .fontWeight(.regular)
                .fontWeight(.semibold)
                .padding()
                  .foregroundColor(Color("On primary container"))
                  .background(Color("Primary Container"))
                  .cornerRadius(15)
                  .padding()
                

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

struct GarageD_Previews: PreviewProvider {
    static var previews: some View {
        GarageD()
            
    }
}
