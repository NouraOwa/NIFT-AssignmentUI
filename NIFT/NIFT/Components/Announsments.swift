//
//  Announsments.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct Announsments: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.yellow)
                .cornerRadius(20)
                .frame(width:330 ,height: 170)
            Image("design")
                .resizable()
                .cornerRadius(30)
                .frame(width: 120,height: 145)
                .padding(.leading,150)
            VStack{
                Text("Design \nDetailing!")
                    .bold()
                    .font(.largeTitle)
                    .padding(.trailing,140)
                Text("")
                Text("Marks Puplished")
                    .font(.subheadline)
                    .padding(.trailing,170)
            }
        }
    }
}

struct Announsments_Previews: PreviewProvider {
    static var previews: some View {
        Announsments()
    }
}
