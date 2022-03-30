//
//  GarageB.swift
//  Final Project
//
// Created by Talal Alkhamis on 27/03/2022.
//

import SwiftUI

struct GarageB: View {
    var body: some View {
        VStack{
            
            Text("كراج صفائي")
                .foregroundColor(Color("Primary"))
                .font(Font.system(size: 35))
                .fontWeight(.heavy)
                .multilineTextAlignment(.trailing)

            Image("1")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 300)
                
  
            Text("ورشة صفائي مختص في السيارات الألمانية مثل (BMW, MERCEDES BENZ)")
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
                Text("[اتصل بنا](tel:99648830)")
                    .font(.title3)
                    .fontWeight(.regular)
                    .fontWeight(.semibold)
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
                      UIApplication.shared.openURL(URL(string:"https://goo.gl/maps/jELwayu74Syn57nf7")!)
                  }
            
            
        }
    }
}

struct GarageB_Previews: PreviewProvider {
    static var previews: some View {
        GarageB()
            
    }
}
