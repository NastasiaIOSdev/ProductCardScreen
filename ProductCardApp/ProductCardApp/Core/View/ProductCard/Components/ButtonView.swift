//
//  ButtonView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        Button {
            print("The write product review button is pressed!")
        } label: {
            Text("Оставить отзыв")
                .foregroundColor(Color.specialGreen)
                .frame(minWidth: 0, maxWidth: .infinity)
                .font(.system(size: 18, weight: .bold, design: .rounded))
                .padding()
                .foregroundStyle(.white)
                .overlay(RoundedRectangle(cornerRadius: 25)
                    .stroke(Color.specialGreen, lineWidth: 4))
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
