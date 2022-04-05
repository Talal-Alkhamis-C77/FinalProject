//
//  GarageE.swift
//  Final Project
//
//  Created by Talal Alkhamis on 28/03/2022.
//

import SwiftUI

struct GarageE: View {
    var body: some View {
        ScrollView {
            VStack{
                
                Text("كراج أبو اصايل")
                    .foregroundColor(Color("Primary"))
                    .font(Font.system(size: 35))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.trailing)

                Image("abo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 300)
                    
      
                Text("أخصائي بريك خدمة سريعة خلال وقت قصير تصليح جميع أنواع ال ABS مع كفالة ثلاث شهور")
                    .font(.body)
                    .fontWeight(.bold)
                    .frame(width: 350, height: 80)
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
                    Text("[اتصل بنا](tel:97505559)")
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
                          UIApplication.shared.openURL(URL(string:"https://goo.gl/maps/WX6mG4BDYtsPeaKJ6")!)
                      }
                
                
            }
        }
    }
}

struct GarageE_Previews: PreviewProvider {
    static var previews: some View {
        GarageE()
    }
}
