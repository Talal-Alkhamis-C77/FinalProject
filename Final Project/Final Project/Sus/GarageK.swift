//
//  GarageK.swift
//  Final Project
//
//  Created by Talal Alkhamis on 30/03/2022.
//

import SwiftUI

struct GarageK: View {
    var body: some View {
        ScrollView {
            VStack{
                
                Text("Fuse")
                    .foregroundColor(Color("Primary"))
                    .font(Font.system(size: 35))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.trailing)
                
                ScrollView(.horizontal){
                    HStack{
                        Image("fuse-1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("fuse-2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("fuse-3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                    }
                }
                
                Text("كراج FUSE مختص في تمديد السيارات بالكهرباء بحيث تكون جاهزة للرحلات بشكل كامل، وأيضيا يجهزون السيارة بالأدراج كما هو موضع في الصور. ")
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
                        Text("[اتصل بنا](tel:94440208)")
                            .padding()
                        Image("insta")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 75)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared.openURL(URL(string:"https://www.instagram.com/fuse_electrical/?hl=en")!)
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
                        UIApplication.shared.openURL(URL(string:"https://www.google.com/maps/place/Fuse+Electrical+Co.+(Branch+2)/@29.3187157,47.9320812,15.88z/data=!4m9!1m2!2m1!1sfuse!3m5!1s0x3fcf9b965c43df57:0x19a5ec3d90802539!8m2!3d29.3170927!4d47.9298697!15sCgRmdXNlkgEQYXV0b19yZXBhaXJfc2hvcA?hl=en-KW")!)
                    }
                
                
            }
        }

    }
}

struct GarageK_Previews: PreviewProvider {
    static var previews: some View {
        GarageK()
    }
}
