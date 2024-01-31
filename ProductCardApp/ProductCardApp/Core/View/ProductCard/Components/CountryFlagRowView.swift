//
//  CountryFlagRowView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct CountryFlagRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(spacing: 20) {
                Image("es")
                    .resizable()
                    .frame(width: 30,height: 30)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                Text("Испания, Риоха")
                    .font(.system(size: 16, design: .rounded))
                Spacer()
            }
        }
    }
}

struct CountryFlagRowView_Previews: PreviewProvider {
    static var previews: some View {
        CountryFlagRowView()
    }
}
