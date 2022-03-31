//
//  GarageM.swift
//  Final Project
//
//  Created by Talal Alkhamis on 30/03/2022.
//

import SwiftUI

struct GarageM: View {
    var body: some View {
        ScrollView {
            VStack{
                HStack{
                Text("Bee Protection")
                    .foregroundColor(Color("Primary"))
                    .font(Font.system(size: 35))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.trailing)
                Image("bee-logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                }
                ScrollView(.horizontal){
                    HStack{
                        Image("bee-1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("bee2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("bee-3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        
                        
                    }
                }
                
                Text("بيي بروتكشن يقدمون خدمات جميلة مثل غسيل السيارات بيشكل احترافي و حماية وتظليل السيارات.")
                    .font(.body)
                    .fontWeight(.bold)
                    .frame(width: 350, height: 90)
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
                        Text("[اتصل بنا](tel:98009966)")
                            .padding()
                        Image("insta.png")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 75)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared.openURL(URL(string:"https://www.instagram.com/beeprotection/")!)
                            }
                        Image("web")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 75)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared
                                .openURL(URL(string:"http://beeprotection.net/")!)
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

struct GarageM_Previews: PreviewProvider {
    static var previews: some View {
        GarageM()
    }
}
