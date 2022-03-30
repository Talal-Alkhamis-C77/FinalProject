//
//  ContentView.swift
//  Final Project
//
//  Created by Talal Alkhamis on 12/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
                VStack{
                    
                    HStack{
                        VStack{
                            
                            Text("كهربائيات")
                                .font(.title2)
                                .padding()
                                .background(.white)
                                .cornerRadius(.infinity)
                            NavigationLink {
                                ElectroincsView()
                            } label: {
                                Image("Battery")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .padding()
                            }

                        
                            
                        }
                        VStack{
                            Text("سفايف وبريك")
                                .font(.title2)
                                .padding()
                                .background(.white)
                                .cornerRadius(.infinity)
                            NavigationLink {
                                BrakesView()
                            } label: {
                                Image("Brakes")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .padding()
                            }

                        }
                        
                    }
                    HStack{
                        VStack{
                            Text("الحماية والغسيل")
                                .font(.title2)
                                .padding()
                                .background(.white)
                                .cornerRadius(.infinity)
                            NavigationLink {
                                WashView()
                            } label: {
                                Image("gear box")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 170, height: 170)
                                    .clipShape(Circle())
                                    .padding()
                            }

                        
                        }
                            VStack{
                                Text("المعاونات")
                                    .font(.title2)
                                    .padding()
                                    .background(.white)
                                    .cornerRadius(.infinity)
                                NavigationLink {
                                    SusView()
                                } label: {
                                    Image("sus")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 170, height: 170)
                                        .clipShape(Circle())
                                        .padding()
                                }

                            
                        }
                }
                    
                }
                .navigationTitle("الصفحة الرئيسية")
                
            }
        }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
