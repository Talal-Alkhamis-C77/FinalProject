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

                                        NavigationLink {
                                            ElectroincsView()
                                        } label: {
                                            Image("Battery")
                                                .resizable()
                                                .scaledToFit()
                                                .clipShape(Circle())
                                                .padding()
                                        }
                                        Text("كهربائيات")
                                            .font(.title2)
                                            .padding()
                                            .foregroundColor(Color("On primary container"))
                                            .background(Color("Primary Container"))
                                            .cornerRadius(.infinity)

                                    
                                        
                                    }
                                    VStack{
                                        NavigationLink {
                                            BrakesView()
                                        } label: {
                                            Image("Brakes")
                                                .resizable()
                                                .scaledToFit()
                                                .clipShape(Circle())
                                                .padding()
                                        }
                                        Text("سفايف وبريك")
                                            .font(.title2)
                                            .padding()
                                            .foregroundColor(Color("On primary container"))
                                            .background(Color("Primary Container"))
                                            .cornerRadius(.infinity)
                                    }
                                    
                                }
                                HStack{
                                    VStack{
                                       
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
                                        Text("دلع سيارتك")
                                            .font(.title2)
                                            .padding()
                                            .foregroundColor(Color("On primary container"))
                                            .background(Color("Primary Container"))
                                            .cornerRadius(.infinity)
                                    
                                    }
                                        VStack{
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
                                            Text("4x4")
                                                .font(.title2)
                                                .padding()
                                                .foregroundColor(Color("On primary container"))
                                                .background(Color("Primary Container"))
                                                .cornerRadius(.infinity)
                                        
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

