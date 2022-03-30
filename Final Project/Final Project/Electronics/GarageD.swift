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
            
            Text("كهربائي جمعية كيفان")
                .foregroundColor(Color("Primary"))
                .font(Font.system(size: 35))
                .fontWeight(.heavy)
                .multilineTextAlignment(.trailing)

            Image("كيفان")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 300)
                
                
  
            Text("بنشر وكهرباء جمعية كيفان تصليح جميع اعطال كهرباء السيارات، ويوجد فني كهرباء عام. أسعار منافسة ")
                .font(.body)
                .fontWeight(.bold)
                .padding()
                  .foregroundColor(Color("On primary container"))
                  .background(Color("Primary Container"))
                  .cornerRadius(15)
                .multilineTextAlignment(.center)
                .padding()
            
            HStack{
          Text("للتواصل مع الورشة 📞:")
                .font(.title3)
                .fontWeight(.regular)
                .fontWeight(.semibold)
                .padding()
                  .foregroundColor(Color("On primary container"))
                  .background(Color("Primary Container"))
                  .cornerRadius(15)
                  .padding()
                
                Text("[24837516](tel:24837516)")
                    .font(.title3)
                    .fontWeight(.regular)
                    .fontWeight(.semibold)
                Spacer()

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
                      UIApplication.shared.openURL(URL(string:"https://goo.gl/maps/V1zjDmyzsJ9RjvQDA")!)
                  }
            
            
        }
            
        }
}

struct GarageD_Previews: PreviewProvider {
    static var previews: some View {
        GarageD()
            
    }
}
