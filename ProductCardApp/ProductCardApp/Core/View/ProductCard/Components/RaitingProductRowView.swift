//
//  RaitingProductRowView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct RaitingProductRowView: View {
    var body: some View {
        HStack{
            HStack(spacing: 5) {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
                Text("4.1")
                    .font(.system(size: 18, weight: .bold, design: .rounded))
                Text("|")
                Text("19")
                    .font(.system(size: 18, design: .rounded))
                    .foregroundStyle(.gray)
                Text("отзывов")
                    .font(.system(size: 18, design: .rounded))
                    .foregroundStyle(.gray)
            }
            Spacer()
            ZStack{
                VStack{
                    Image("flag_red")
                        .resizable()
                        .scaledToFill()
                        .foregroundStyle(.red)
                }
                .frame(width: 50,height: 7)
                
                HStack(spacing: 0){
                    Text("-")
                    Text("5")
                    Text("%")
                }.foregroundStyle(.white)
                    .font(.system(size: 14, weight: .bold, design: .rounded))
                    .padding(.top, 4)
            }
        }
    }
}

struct RaitingProductRowView_Previews: PreviewProvider {
    static var previews: some View {
        RaitingProductRowView()
    }
}
