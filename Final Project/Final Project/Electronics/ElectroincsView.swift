//
//  ElectroincsView.swift
//  Final Project
//
//  Created by Talal Alkhamis on 26/03/2022.
//

import SwiftUI

struct ElectroincsView: View {
    var body: some View {
        
        List{
            HStack{
                Spacer()
                Text(" الخطيب لصيانة الكهرباء")
            }
            HStack{
                Spacer()
                Image("1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                    
                Spacer()
                Text("كراج صفائي")
                
            }
            HStack{
                Spacer()
                Image("2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                Spacer()
                Text(" الغانم العصرية")
                
            }
            HStack{
                Spacer()
                Text(" الخطيب لصيانة الكهرباء")
            }
        }
    }
}

struct ElectroincsView_Previews: PreviewProvider {
    static var previews: some View {
        ElectroincsView()
    }
}
