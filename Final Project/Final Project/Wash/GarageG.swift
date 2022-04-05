//
//  GarageG.swift
//  Final Project
//
//  Created by Talal Alkhamis on 28/03/2022.
//

import SwiftUI

struct GarageG: View {
    var body: some View {
        ScrollView {
            VStack{
                HStack{
                Text("Full Option")
                    .foregroundColor(Color("Primary"))
                    .font(Font.system(size: 35))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.trailing)
                    .padding()
                    
                    Image("full")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .clipShape(Circle())
                }
                ScrollView(.horizontal){
                    HStack{
                        Image("full-1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("full-2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        Image("full-3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400, height: 300)
                        
                        
                    }
                }
                
                Text("فل اوبشن لحماية وغسيل السيارات، متخصصين بالتلميع والبوليش والوقاية،حماية عازل حراري،تصليح الدعمات بدون صبغ، تغطيس وصبغ قابل للازال.")
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
                        Text("[اتصل بنا](tel:99098089)")
                            .padding()
                        Image("insta.png")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 75)
                            .padding()
                            .onTapGesture {
                                UIApplication.shared.openURL(URL(string:"https://www.instagram.com/full_option.car.care/")!)
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
                        UIApplication.shared.openURL(URL(string:"https://goo.gl/maps/curXCKKUWPQqHPjbA")!)
                    }
                
                
            }
        }
    }
}

struct GarageG_Previews: PreviewProvider {
    static var previews: some View {
        GarageG()
    }
}
