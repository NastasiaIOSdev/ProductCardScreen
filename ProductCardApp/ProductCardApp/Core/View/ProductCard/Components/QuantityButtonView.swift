//
//  QuantityButtonView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct QuantityButtonView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                HStack{
                    Text("55.9")
                        .font(.system(size: 30, weight: .bold, design: .rounded))
                    Text("₽/кг")
                        .font(.system(size: 18, design: .rounded))
                }
                Text("199,0")
                    .font(.system(size: 18, design: .rounded))
                    .foregroundStyle(.gray)
                    .strikethrough(true, color: Color.gray)
            }
            Spacer()
            PriceButtonView()
        }
    }
}

struct QuantityButtonView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityButtonView()
    }
}
