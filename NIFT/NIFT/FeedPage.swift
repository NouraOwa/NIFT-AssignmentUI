//
//  FeedPage.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct FeedPage: View {
    var body: some View {
        VStack(spacing: 6){
            Text("28 / 5 / 2022")
                .font(.title)
                .padding(.trailing,190)
            HStack(alignment: .center,spacing: 2)
            {
                CustomTF(code: "MON")
                    .padding(.all,8)
                CustomTF(code: "TUE")
                    .padding(.all,8)

                CustomTF(code: "WED")
                    .padding(.all,8)

                CustomTF(code: "THU")
                    .padding(.all,8)
                
                CustomTF(code: "FRI")
                    .padding(.all,8)
            }.padding(.horizontal)
            Text("Sem V - Accessory Design")
                .font(.subheadline)
                .padding(.leading,145)
            Divider()
            VStack{
                
            
            }
        }
    }
}

struct FeedPage_Previews: PreviewProvider {
    static var previews: some View {
        FeedPage()
    }
}
