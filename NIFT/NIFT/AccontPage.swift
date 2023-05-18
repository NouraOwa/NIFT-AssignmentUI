//
//  AccontPage.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct AccontPage: View {
    var body: some View {
        NavigationStack{
            VStack(){
                Image("LogoImage")
                    .resizable()
                    .frame(width: 107, height: 117)
            }
            textFieldEmail()
                .padding(.top,16)
            textFieldPass( pass: "Password")
                .padding()
            NavigationLink(destination: TabView1()) {
                Text("LogIn")
                    .frame(maxWidth: 100, maxHeight: 6)
                    .padding()
            }
            .buttonStyle(.bordered)
            .background(Color("rred"))
            .foregroundColor(Color.white)
            .cornerRadius(10)
            HStack{
                NavigationLink(destination: ForgetPass()) {
                    Text("Forget your password?")
                        .frame(width: 200)
                        .padding(.top)
                        .foregroundColor(Color.black)
                }
                
            }.frame(maxWidth: .infinity)
                .padding(.leading,130)
        }}
                
                
            }
struct AccontPage_Previews: PreviewProvider {
    static var previews: some View {
        AccontPage()
    }
}
