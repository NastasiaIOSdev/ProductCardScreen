//
//  SegmentControlView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct SegmentControlView: View {
    @State var segmentIndex = 0
    var unitsOfMeasurment = ["Шт", "Кг"]
    var body: some View {
        VStack(spacing: 15) {
            Divider()
                .blur(radius: 2, opaque: false)
            Picker(selection: $segmentIndex, label: Text("")) {
                ForEach(0..<unitsOfMeasurment.count) {
                    Text(self.unitsOfMeasurment[$0]).tag($0)
                }
            }
            .pickerStyle(SegmentedPickerStyle())
            .padding(.bottom, 10)
        }
    }
}

struct SegmentControlView_Previews: PreviewProvider {
    static var previews: some View {
        SegmentControlView()
    }
}
