//
//  GarageI.swift
//  Final Project
//
//  Created by Talal Alkhamis on 28/03/2022.
//

import SwiftUI

struct GarageI: View {
    var body: some View {
        
        ScrollView {
            VStack{
                
                Text("ORP")
                    .foregroundColor(Color("Primary"))
                    .font(Font.system(size: 35))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.trailing)
                
                ScrollView(.horizontal){
                    HStack{
                        Image("orp-1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("orp-2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                    }
                }
                
                Text("كراج ORP يقدم خدامات عديدة للتعديل على السيارات مثل(المعاونات، تواير، دعاميات)، وأيضيا لديه منتجات حصريه للرحلات ")
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
                        Text("[اتصل بنا](tel:24910300)")
                            .padding()
                        Image("insta.png")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 75)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared.openURL(URL(string:"https://www.instagram.com/orp/?hl=en")!)
                            }
                        
                        
                        Image("web")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 70, height: 70)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared.openURL(URL(string:"https://orp.com.kw")!)
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
                        UIApplication.shared.openURL(URL(string:"https://www.google.com/maps?q=Off+Road+Performance+-+ORP,+Building+100+33+St,+Shuwaikh+Industrial&ftid=0x3fcf9abc645b5155:0x61ab68c72982bc41&hl=en-KW&gl=kw&entry=gps&lucs=s2se,a2&shorturl=1")!)
                    }
                
                
            }
        }
        
    }
}

struct GarageI_Previews: PreviewProvider {
    static var previews: some View {
        GarageI()
    }
}
