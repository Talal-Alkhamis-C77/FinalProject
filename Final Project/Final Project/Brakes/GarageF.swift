//
//  GarageF.swift
//  Final Project
//
//  Created by Talal Alkhamis on 28/03/2022.
//

import SwiftUI

struct GarageF: View {
    var body: some View {
        VStack{
            
            Text("كراج الروضة")
                .foregroundColor(Color("Primary"))
                .font(Font.system(size: 35))
                .fontWeight(.heavy)
                .multilineTextAlignment(.trailing)
            
            //Pictures
            
            ScrollView(.horizontal){
                HStack{
            Image("rawda")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 300)
                Image("rawda 2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 300)
                    Image("rawda 3")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 300)

                }
            }
  
            Text("كراج الروضة خدمة سريعة وومتازة ويوجد غرف إنتظار للنساء والرجال")
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
                
                Text("[66508011](tel:66508011)")
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
                      UIApplication.shared.openURL(URL(string:"https://goo.gl/maps/UwSHNjqZev7fkiDRA")!)
                  }
            
            
        }
    }
}

struct GarageF_Previews: PreviewProvider {
    static var previews: some View {
        GarageF()
    }
}
