//
//  ReciewsProductrowView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct ReviewsProductrowView: View {
    var body: some View {
        HStack{
            Text("Отзывы")
                .font(.system(size: 22, weight: .bold, design: .rounded))
            Spacer()
            Button {
                // some link
            } label: {
                HStack{
                    Text("Все")
                    Text("152")
                }
                .font(.system(size: 18, weight: .bold, design: .rounded))
                .foregroundStyle(Color.specialGreen)
            }

        }
    }
}

struct ReviewsProductrowView_Previews: PreviewProvider {
    static var previews: some View {
        ReviewsProductrowView()
    }
}
