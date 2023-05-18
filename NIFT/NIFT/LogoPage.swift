//
//  LogoPage.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct LogoPage: View {
    var body: some View {
        NavigationStack{
            VStack(){
                NavigationLink(destination: AccontPage()) {
                    Circle()
                        .fill(Color("rred"))
                        .frame(width: 60, height: 60)
                    .padding(.bottom, 400.0)}
                Text("Student App")
                    .font(.title3)
                    .frame(maxWidth: .infinity)
            }
        }
    }
}
struct LogoPage_Previews: PreviewProvider {
    static var previews: some View {
        LogoPage()
    }
}
