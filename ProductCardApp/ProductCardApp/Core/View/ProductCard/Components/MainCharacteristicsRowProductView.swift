//
//  MainCharacteristicsRowProductView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct MainCharacteristicsRowProductView: View {
    
    let nameRow: String
    let infoInRow: String
    
    var body: some View {
        HStack(alignment: .top) {
            Text(nameRow)
                .font(.system(size: 16, design: .rounded))
            Spacer()
            Text(infoInRow)
                .frame(alignment: .trailing)
        }
        .padding(.bottom, 16)
    }
}

struct MainCharacteristicsRowProductView_Previews: PreviewProvider {
    static var previews: some View {
        MainCharacteristicsRowProductView(nameRow: "Name row", infoInRow: "Info in row")
    }
}
