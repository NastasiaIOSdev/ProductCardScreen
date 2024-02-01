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
        HStack(alignment: .top, spacing: 20) {
            Text(nameRow)
            Text("......................................................").lineLimit(1).foregroundStyle(.gray)
            
            Text(infoInRow)
                .frame(alignment: .trailing)
        }
        .padding(.bottom, 16)
        .font(.system(size: 16, design: .rounded))
    }
}

struct MainCharacteristicsRowProductView_Previews: PreviewProvider {
    static var previews: some View {
        MainCharacteristicsRowProductView(nameRow: "Name row", infoInRow: "Info in row")
    }
}
