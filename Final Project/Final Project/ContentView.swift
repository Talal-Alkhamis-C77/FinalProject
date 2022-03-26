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
            ZStack{
                LinearGradient(gradient: Gradient(colors: [.blue, .cyan.opacity(0.3)]),
                               startPoint: .top,
                               endPoint: .bottom)
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    Text("كراجات شويخ بين ايديك")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .multilineTextAlignment(.trailing)
                        .padding(.all, 30)
                    HStack{
                        VStack{
                            
                            Text("Electronics")
                                .font(.title2)
                                .padding()
                                .background(.white)
                                .cornerRadius(.infinity)
                            NavigationLink {
                                _nd_View()
                            } label: {
                                Image("Battery")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .padding()
                            }

                        
                            
                        }
                        VStack{
                            Text("Brakes")
                                .font(.title2)
                                .padding()
                                .background(.white)
                                .cornerRadius(.infinity)
                            
                        Image("Brakes")
                            .resizable()
                            .scaledToFit()
                            .clipShape(Circle())
                            .padding()
                        }
                        
                    }
                    HStack{
                        VStack{
                            Text("Gear Box")
                                .font(.title2)
                                .padding()
                                .background(.white)
                                .cornerRadius(.infinity)
                            
                        Image("gear box")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 170, height: 170)
                            .clipShape(Circle())
                            .padding()
                        }
                            VStack{
                                Text("Suspension")
                                    .font(.title2)
                                    .padding()
                                    .background(.white)
                                    .cornerRadius(.infinity)
                                
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
