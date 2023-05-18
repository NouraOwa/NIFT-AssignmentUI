//
//  NewPassword.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct NewPassword: View {
    var body: some View {
        NavigationStack{
            Spacer()
            VStack(alignment: .leading){
                Spacer()
                Text("Enter the\n New password")
                    .font(.largeTitle)
                    .bold()
                textFieldPass(pass: "New Password")
                    .padding(.top,16)
                
                textFieldPass(pass: "Confirm Password")
                    .padding(.top,16)
                Spacer()
                NavigationLink(destination: AccontPage()) {
                    Text("Save")
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

struct NewPassword_Previews: PreviewProvider {
    static var previews: some View {
        NewPassword()
    }
}
