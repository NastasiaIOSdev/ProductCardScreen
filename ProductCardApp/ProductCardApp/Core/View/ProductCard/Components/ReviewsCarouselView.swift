//
//  ReviewsCarouselView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct ReviewsCarouselView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 16) {
                    ForEach(1 ... 3, id: \.self) {
                        review in
                        VStack(alignment: .leading, spacing: 10) {
                            Text("Алексей В.")
                                .font(.system(size: 18, weight: .bold, design: .rounded))
                            Text("7 мая 2021")
                                .font(.system(size: 18, design: .rounded))
                                .foregroundStyle(Color.gray)
                            HStack{
                                Image(systemName: "star.fill")
                                    .foregroundStyle(.yellow)
                                Image(systemName: "star.fill")
                                    .foregroundStyle(.yellow)
                                Image(systemName: "star.fill")
                                    .foregroundStyle(.yellow)
                                Image(systemName: "star.fill")
                                    .foregroundStyle(.yellow)
                                Image(systemName: "star.fill")
                                    .foregroundStyle(.gray)
                            }
                            
                            Text("Хорошая добавка мне понравилась! Хочу чтобы все добавки были такими!").font(.system(size: 18, design: .rounded))
                        }
                        .padding()
                        .frame(width: 250, height: 200)
                        .overlay(RoundedRectangle(
                            cornerRadius: 12)
                            .stroke(lineWidth: 0.7)
                            .blur(radius: 5, opaque: false)
                            .foregroundStyle(.gray))
                    
                    }
                }
            }
        }
    }
}

struct ReviewsCarouselView_Previews: PreviewProvider {
    static var previews: some View {
        ReviewsCarouselView()
    }
}
