//
//  TabView.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct TabView1: View {
  @State var selectedTab = 0

  var body: some View {
    VStack {
      TabView {
        // First tab
        HomePage()
          .tabItem {
            Image(systemName: "house")
              Text("Home")
          }

        // Second tab
          FeedPage()
            .tabItem {
              Image(systemName: "rectangle.fill.on.rectangle.fill")
                Text("Feed")

            }
          // Third tab
          ProfilePage()
          .tabItem {
            Image(systemName: "person")
              Text("Profile")

          }


      }
    }
  }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabView1()
    }
}
