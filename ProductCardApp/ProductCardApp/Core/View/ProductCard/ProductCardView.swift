//
//  ProductCardView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct ProductCardView: View {
    var body: some View {
        ScrollView(showsIndicators: false){
            
            VStack{
                NavigationInProductCardView()
            }.padding(.leading, 16)
                .padding(.trailing, 16)
                .padding(.bottom, 2)
            
            Divider()
            
            VStack(alignment: .leading, spacing: 3) {
                
                HStack {
                    Text("Цена по карте")
                        .font(.system(size: 16, design: .rounded))
                }
                .foregroundStyle(Color.white)
                .padding(10)
                .background(Color.specialGreen)
                .clipShape(RoundedRectangle(cornerRadius: 5))
                
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.white)
                    Image("product_card_image")
                        .resizable()
                        .frame(width: 250, height: 250)
                }
                
                RaitingProductRowView()
                    .padding(.bottom, 16)
                
                Text("Чай Зеленый SPAR с Жасмином 150 г")
                    .font(.system(size: 25, weight: .bold, design: .rounded))
                    .padding(.bottom, 16)
                
            }.padding(.leading, 16)
                .padding(.trailing, 16)
                .padding(.bottom, 16)
        }
        
    }
}

struct ProductCardView_Previews: PreviewProvider {
    static var previews: some View {
        ProductCardView()
    }
}
