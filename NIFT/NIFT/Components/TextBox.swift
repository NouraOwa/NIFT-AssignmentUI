//
//  TextBox.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct TextBox: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
struct textFieldEmail: View {
    @State var email: String = ""
    var body: some View {
        VStack(spacing: 15) {
            
            TextField("Email", text: $email )
                .padding(10)
                .overlay {
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.gray, lineWidth: 2)
                        .shadow(radius: 30)
                }
                .frame(width:300)
                .padding()
        }
    }
}
struct textFieldPass: View {
    @State var password: String = ""
    @State var showPassword: Bool = false
    var pass: String 
    var body: some View {
            ZStack {
                Group {
                    if showPassword {
                        TextField("",
                                  text: $password,
                                  prompt: Text(""))
                    } else {
                        SecureField(pass,
                                    text: $password)
                    }
                }
                .padding(10)
                .overlay {
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.gray, lineWidth: 2)
                        .shadow(radius: 30)
                }
                .frame(width:300)
                Button { // add this new button
                    showPassword.toggle()
                } label: {
                    Image(systemName: showPassword ? "eye.slash" : "eye")
                        .foregroundColor(.gray)
                        .padding(.leading,240)
                }
            }
            
        }
        
    }
struct TextBox_Previews: PreviewProvider {
    static var previews: some View {
        TextBox()
    }
}
