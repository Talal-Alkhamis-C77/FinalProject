//
//  SignIn.swift
//  Final Project
//
//  Created by Talal Alkhamis on 02/04/2022.
//

import SwiftUI

struct SignIn: View {
    @State private var username = ""
    @State private var password = ""
    @State private var showingAlert = false
    var body: some View {
        
        VStack{

            Text("Welcome")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Image("1C2450ED-AE79-481B-980B-8C5AA103574C")
                .resizable()
                .scaledToFit()
            
            TextField("username", text: $username)
                .frame(width: 350, height: 65)
                .background(Color("Primary Container"))
                .cornerRadius(5)
                .padding(5)
            
            
            SecureField("password", text: $password)
                .frame(width: 350, height: 65)
                .background(Color("Primary Container"))
                .cornerRadius(5)
                .padding(5)
            
            Button("Sign In") {
                        showingAlert = true
                    }
                    .alert("Sign In successfully", isPresented: $showingAlert) {
                        Button("OK", role: .cancel) { }
                    }
                    .padding()
            
            Spacer()

        }
        
    }
        
       
    }


struct SignIn_Previews: PreviewProvider {
    static var previews: some View {
        SignIn()
    }
}


