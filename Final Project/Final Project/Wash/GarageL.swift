//
//  GarageL.swift
//  Final Project
//
//  Created by Talal Alkhamis on 30/03/2022.
//

import SwiftUI

struct GarageL: View {
    var body: some View {
        ScrollView {
            VStack{
                HStack{
                Text("Adams Polish")
                    .foregroundColor(Color("Primary"))
                    .font(Font.system(size: 35))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.trailing)
                    Image("adams")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                    
                }
                ScrollView(.horizontal){
                    HStack{
                        Image("adams-1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("adams-2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("adams-3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        
                        
                    }
                }
                
                Text("غسيل احترافي ، ترميم السيارة ، تغليف السيارة بالحماية ، غلاف الطلاء القابل للإزالة ، تظليل النوافذ وحماية الزجاج ، طلاء السيراميك ، إصلاح دهان أقل ، إصلاح داخلي ، طلاء جلدي مخصص ، معدات وإكسسوارات.")
                    .font(.body)
                    .fontWeight(.bold)
                    .frame(width: 360, height: 110)
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
                        Text("[اتصل بنا](tel:24924923)")
                            .padding()
                        Image("insta.png")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 75)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared.openURL(URL(string:"https://www.instagram.com/adamspolisheskw/")!)
                            }
                        Image("web")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 75)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared
                                .openURL(URL(string:"https://adamspolishes-kw.com")!)
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
                        UIApplication.shared.openURL(URL(string:"https://www.google.com/maps/@29.3326877,47.9458172,262m/data=!3m1!1e3?hl=ar-KW")!)
                    }
                
                
            }
        }

    }
}

struct GarageL_Previews: PreviewProvider {
    static var previews: some View {
        GarageL()
    }
}
