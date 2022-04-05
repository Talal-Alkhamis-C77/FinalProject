//
//  GarageH.swift
//  Final Project
//
//  Created by Talal Alkhamis on 28/03/2022.
//

import SwiftUI

struct GarageH: View {
    var body: some View {
        ScrollView {
            VStack{
                HStack{
                Text("CarCare Protection")
                    .foregroundColor(Color("Primary"))
                    .font(Font.system(size: 33))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.trailing)
                    
                    Image("carcare-logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                }
                ScrollView(.horizontal){
                    HStack{
                        Image("carcare-1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("carcare-2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                    }
                }
                
                Text("متخصصون في خدمات السيارات, حماية البدي, حماية زجاج امامي, عازل حراري, بوليش, حماية الرنقات, نانوسيراميك, غسيل وتلميع, بلاك اوت, تظليل.")
                    .font(.body)
                    .fontWeight(.bold)
                    .frame(width: 350, height: 100)
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
                        Text("[اتصل بنا](tel:99947849)")
                            .padding()
                        Image("insta.png")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 75)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared.openURL(URL(string:"https://www.instagram.com/carcare_protection/?hl=en")!)
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

struct GarageH_Previews: PreviewProvider {
    static var previews: some View {
        GarageH()
    }
}
