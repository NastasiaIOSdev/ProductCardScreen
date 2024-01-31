//
//  NavigationInProductCardView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct NavigationInProductCardView: View {
    var body: some View {
        VStack{
            HStack{
                Button {
                    // some link
                } label: {
                    Image(systemName: "arrow.backward")
                }
                Spacer()
                HStack(spacing: 15) {
                    Button {
                        // some link
                    } label: {
                        Image(systemName: "doc.plaintext")
                    }
                    Button {
                        // some link
                    } label: {
                        Image(systemName: "square.and.arrow.up")
                    }
                    Button {
                        // some link
                    } label: {
                        Image(systemName: "heart")
                    }
                }
            }
        }.foregroundStyle(Color.specialGreen)
    }
}

struct NavigationInProductCardView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationInProductCardView()
    }
}
