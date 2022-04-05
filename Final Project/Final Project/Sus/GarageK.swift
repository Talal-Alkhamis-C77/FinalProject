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
                        Text("[اتصل بنا](tel:94440208)")
                            .padding()
                        Image("insta.png")
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
                        UIApplication.shared.openURL(URL(string:"https://goo.gl/maps/fimPennVxWXAcqzC8")!)
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
