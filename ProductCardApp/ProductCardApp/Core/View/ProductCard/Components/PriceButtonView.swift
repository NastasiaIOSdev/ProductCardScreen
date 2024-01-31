//
//  PriceButtonView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct PriceButtonView: View {
    var body: some View {
        Button {
            print("button is pressed!")
        } label: {
            HStack(spacing: 25) {
                Image(systemName: "minus")
                VStack{
                    Text("1 шт")
                        .lineLimit(1)
                        .font(.system(size: 18, weight: .bold, design: .rounded))
                    Text("120,0 ₽")
                        .lineLimit(1)
                        .font(.system(size: 14, design: .rounded))
                }
                Image(systemName: "plus")
            }
            .foregroundStyle(Color.white)
            .padding(.top, 10)
            .padding(.bottom, 10)
            .padding(.leading, 15)
            .padding(.trailing, 15)
            .background(Color.specialGreen)
            .clipShape(RoundedRectangle(cornerRadius: 100))
            
        }

    }
}

struct PriceButtonView_Previews: PreviewProvider {
    static var previews: some View {
        PriceButtonView()
    }
}
