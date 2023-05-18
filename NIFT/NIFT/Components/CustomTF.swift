//
//  CustomTF.swift
//  NIFT
//
//  Created by Noura Alowayid on 28/10/1444 AH.
//

import SwiftUI

struct CustomTF: View {
        var textboxColor = Color(red: 235/255, green: 235/255, blue: 235/255)
        var selectedColor = Color(red: 122/255, green: 177/255, blue: 253/255)
        var code:   String
        var isSelected: Bool = false
        
        var body: some View {
            Text(code)
                .foregroundColor(Color.black)
                .frame(width: UIScreen.main.bounds.size.width / 8.375, height: UIScreen.main.bounds.size.width / 6.25)
                .background(textboxColor)
                .cornerRadius(UIScreen.main.bounds.size.height / 81.2)
                .overlay(
                    RoundedRectangle(cornerRadius: UIScreen.main.bounds.size.height / 81.2)
                        .stroke(isSelected ? selectedColor : Color.clear, lineWidth: 4)
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal)

                )
        }
    }


struct CustomTF_Previews: PreviewProvider {
    static var previews: some View {
        CustomTF(code: "")
    }
}
