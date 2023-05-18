//
//  VerificationPage.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct VerificationPage: View {
    var body: some View {
        NavigationStack{Spacer()
            VStack(alignment: .leading){Spacer()
                Text("Enter the\n Verification Code")
                    .font(.largeTitle)
                    .bold()
                HStack(alignment: .center)
                {   CustomTF(code: "").padding(.all)
                    CustomTF(code: "").padding(.all)
                    CustomTF(code: "").padding(.all)
                    CustomTF(code: "").padding(.all)}
                HStack{
                    Text("Didn't receive the OTP?").font(.callout).foregroundColor(Color.gray).padding(.trailing)
                    NavigationLink(destination: TabView1()) {
                        Text("Resend OTP").font(.callout).padding(.leading,60)}
                }
                Spacer()
                NavigationLink(destination: TabView1()) {
                    Text("Verify").frame(maxWidth: 100, maxHeight: 6).padding()}.buttonStyle(.bordered).background(Color("rred")).foregroundColor(Color.white).cornerRadius(10).padding([.leading, .bottom],85)
            }
        }
    }
}

struct VerificationPage_Previews: PreviewProvider {
    static var previews: some View {
        VerificationPage()
    }
}
