//
//  OnBoarding.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct OnBoarding: View {
    @State var currentView = 0
    
    var body: some View {
        NavigationStack{
            TabView {
                VStack(alignment: .leading) {
                    NavigationLink(destination: LogoPage()) {
                        Text("SKIP")
                            .frame(maxWidth: 100)
                    }
                    .buttonStyle(.bordered)
                    .cornerRadius(15)
                    .padding(.leading,250)
                   // Spacer(minLength: 40)
                    Image("Image")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 117, height: 120)
                    .padding()
                    
                    Text("Welcome to NIFT")
                        .font(.largeTitle)
                        .bold()
                        .padding(.leading)
                    Text("NIFT CMS is an online platform where students of National Institute of Fashion Technology can examine their grades, attendance, semester results, fee information, and select general electives.")
                        .font(.body)
                        .padding([.top, .leading, .bottom])
                }
                .tabItem {
                    Text("Welcome")
                }
                
                VStack(alignment: .leading) {
                    NavigationLink(destination: LogoPage()) {
                        Text("SKIP")
                            .frame(maxWidth: 100)
                    }
                    .buttonStyle(.bordered)
                    .cornerRadius(15)
                    .padding(.leading,250)
                    
                    Image("attend")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 290, height: 100)
                        //.padding()
                    
                    
                    Text("When clicked on the subject name, the detailed informations are shown like the number of sessions present, absent.., etc.")
                        .font(.title2)
                        .padding()
                }
                .tabItem {
                    Text("Attendance")
                }
                
                VStack(alignment: .leading) {
                    NavigationLink(destination: LogoPage()) {
                        Text("SKIP")
                            .frame(maxWidth: 100)
                    }
                    .buttonStyle(.bordered)
                    .cornerRadius(15)
                    .padding(.leading,250)
                    
                    Image("intership")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 270, height: 100)
                     //   .padding()
                    
                    Text("Helpful for students to\n find Internships.\n Available internships\n for the students will be shown.")
                        .font(.title2)
                        //.padding(.leading)
                }
                .tabItem {
                    Text("intership")
                }
            }
        }
    }
}
    struct OnBoarding_Previews: PreviewProvider {
        static var previews: some View {
            OnBoarding()
        }
    }
