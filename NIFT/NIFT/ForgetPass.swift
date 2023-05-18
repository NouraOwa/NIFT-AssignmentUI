//
//  ForgetPass.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct ForgetPass: View {
    var body: some View {
        NavigationStack{
            VStack(alignment: .leading){
                Text("Forgot\n Password?")
                    .font(.largeTitle)
                    .bold()
                Text("Enter your email for NIFT:")
                    .font(.callout)
                textFieldEmail()
                    .padding(.top,16)
                NavigationLink(destination: AccontPage()) {
                    Text("Back To LogIn")
                        .frame(maxWidth: 100, maxHeight: 19)
                        .font(.subheadline)
                }
                .buttonStyle(.bordered)
                .foregroundColor(Color.gray)
                .cornerRadius(10)
                .padding(.leading,195)
                
                NavigationLink(destination: VerificationPage()) {
                    Text("Next")
                        .frame(maxWidth: 100, maxHeight: 6)
                        .padding()
                }
                .buttonStyle(.bordered)
                .background(Color("rred"))
                .foregroundColor(Color.white)
                .cornerRadius(10)
                .padding([.leading, .bottom],85)
            }
        }
    }
}

struct ForgetPass_Previews: PreviewProvider {
    static var previews: some View {
        ForgetPass()
    }
}
