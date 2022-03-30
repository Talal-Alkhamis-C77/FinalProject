//
//  GargageC.swift
//  Final Project
//
//  Created by Talal Alkhamis on 27/03/2022.
//

import SwiftUI

struct GargageC: View {
    var body: some View {
        VStack{
            
            Text("الغانم العصرية")
                .foregroundColor(Color("Primary"))
                .font(Font.system(size: 35))
                .fontWeight(.heavy)
                .multilineTextAlignment(.trailing)

            Image("1")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 300)
                
  
            Text("ورشة الغانم العصرية: كهرباء - تصفية عامة - فحص كمبيوتر وبرمجة")
                .font(.body)
                .fontWeight(.bold)
                .padding()
                  .foregroundColor(Color("On primary container"))
                  .background(Color("Primary Container"))
                  .cornerRadius(15)
                .multilineTextAlignment(.center)
                .padding()
            
            HStack{
          Text("للتواصل مع الورشة 📞:")
                .font(.title3)
                .fontWeight(.regular)
                .fontWeight(.semibold)
                .padding()
                  .foregroundColor(Color("On primary container"))
                  .background(Color("Primary Container"))
                  .cornerRadius(15)
                  .padding()
                
                Text("[50025167](tel:50025167)")
                    .font(.title3)
                    .fontWeight(.regular)
                    .fontWeight(.semibold)
                Spacer()
                

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
                      UIApplication.shared.openURL(URL(string:"https://goo.gl/maps/WX6mG4BDYtsPeaKJ6")!)
                  }
            
            
        }
    }
}

struct GargageC_Previews: PreviewProvider {
    static var previews: some View {
        GargageC()
            
    }
}
