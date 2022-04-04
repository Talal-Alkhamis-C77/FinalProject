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
                                            Image("Battery-1")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 200, height: 200)
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
                                            Image("Circle-2")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 200, height: 200)
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
                                            Image("Car-1")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 200, height: 200)
                                                .padding(.all)
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
                                                Image("Edited Car")
                                                    .resizable()
                                                    .scaledToFit()
                                                    .frame(width: 200, height: 200)
                                                    .padding(.all)
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

