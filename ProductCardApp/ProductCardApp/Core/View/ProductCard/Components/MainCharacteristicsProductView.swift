//
//  MainCharacteristicsProductView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct MainCharacteristicsProductView: View {
    var body: some View {
        VStack(alignment: .leading) {
            MainCharacteristicsRowProductView(nameRow: "Производство", infoInRow: "Китай")
            MainCharacteristicsRowProductView(nameRow: "Энергетическая ценнтость, ккал/100 г", infoInRow: "25 ккал, 105 кДж")
            MainCharacteristicsRowProductView(nameRow: "Жиры/100 г", infoInRow: "0,1 г")
            MainCharacteristicsRowProductView(nameRow: "Белки/100 г", infoInRow: "1,3 г")
            MainCharacteristicsRowProductView(nameRow: "Углеводы/100 г", infoInRow: "3,3 г")
            
            Button {
                // some link
            } label: {
                Text("Все характеристики")
                    .font(.system(size: 18, weight: .bold, design: .rounded))
                    .foregroundStyle(Color.specialGreen)
            }
            .padding(.bottom, 18)

            ReviewsProductrowView()
            ReviewsCarouselView()
                .padding(.bottom, 10)
            ButtonView()
        }
    }
}

struct MainCharacteristicsProductView_Previews: PreviewProvider {
    static var previews: some View {
        MainCharacteristicsProductView()
    }
}
