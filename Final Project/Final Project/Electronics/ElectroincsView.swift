//
//  ElectroincsView.swift
//  Final Project
//
//  Created by Talal Alkhamis on 26/03/2022.
//

import SwiftUI

struct ElectroincsView: View {
    var body: some View {
        
        NavigationView{
            List{
                HStack{
                    Spacer()
                    Text(" الخطيب لصيانة الكهرباء")
                }
                HStack{
                    Spacer()
                    Text("كراج صفائي")
                    

                    Image("1")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
            
                }
                HStack{
                    Spacer()
                    
                    Text(" الغانم العصرية")
                    
                    Image("2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                    
                }
                HStack{
                    Spacer()
                    
                    Text("كهربائي كيفان")
                    
                    Image("كيفان")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                }
            }
        }.navigationTitle("كهربائيات")
    }
}

struct ElectroincsView_Previews: PreviewProvider {
    static var previews: some View {
        ElectroincsView()
    }
}
