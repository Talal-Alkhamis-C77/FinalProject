//
//  Garage1.swift
//  Final Project
//
//  Created by Talal Alkhamis on 26/03/2022.
//

import SwiftUI

struct Garage1: View {
    var body: some View {
        
        VStack{
            Text("الخطيب لصيانة الكهرباء")
                .font(Font.system(size: 35))
                .fontWeight(.heavy)
                .multilineTextAlignment(.trailing)

            Image("1")
                .resizable()
                .padding()
                .scaledToFit()
                .frame(width: 400, height:400)
            
            
            
        }
    }
}

struct Garage1_Previews: PreviewProvider {
    static var previews: some View {
        Garage1()
    }
}
