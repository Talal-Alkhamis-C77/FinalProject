//
//  GarageG.swift
//  Final Project
//
//  Created by Talal Alkhamis on 28/03/2022.
//

import SwiftUI

struct GarageJ: View {
    var body: some View {
        ScrollView {
            VStack{
                
                Text("UR OFFROAD")
                    .foregroundColor(Color("Primary"))
                    .font(Font.system(size: 35))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.trailing)
                
                ScrollView(.horizontal){
                    HStack{
                        Image("UR-1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("UR-2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                    }
                }
                
                Text("كراج UR OFFROAD كراج متخصص في تجهيز السيارات للرحلات من الالف الي الياء، ويوجد ايضيا معرض لبعض مستلزمات الرحلات")
                    .font(.body)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(Color("On primary container"))
                    .background(Color("Primary Container"))
                    .cornerRadius(15)
                    .multilineTextAlignment(.center)
                    .padding()
                
                VStack{
                    Text("للتواصل مع الورشة")
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
                        Text("[اتصل بنا](tel:24910300)")
                            .padding()
                        Image("insta.png")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 75)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared.openURL(URL(string:"https://www.instagram.com/uroffroad/")!)
                            }
                        
                        
                        Image("web")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 70, height: 70)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared.openURL(URL(string:"https://ur-off-road.business.site")!)
                            }
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
                        UIApplication.shared.openURL(URL(string:"https://www.google.com/maps?q=UR+OFF+ROAD,+Ground+Floor,+21+21+St&ftid=0x3fcf9a91359080e3:0x7b834f6d1b48356d&hl=en-KW&gl=kw&entry=gps&lucs=s2se,a2&shorturl=1")!)
                    }
                
                
            }
        }
    }
}

struct GarageJ_Previews: PreviewProvider {
    static var previews: some View {
        GarageJ()
    }
}
