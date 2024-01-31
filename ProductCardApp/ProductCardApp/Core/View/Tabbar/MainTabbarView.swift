//
//  MainTabbarView.swift
//  ProductCardApp
//
//  Created by Анастасия Ларина on 31.01.2024.
//

import SwiftUI

struct MainTabbarView: View {
    var body: some View {
        TabView {
            ProductCardView().tabItem {
                Label("Главная", systemImage: "shift.fill")
            }
            CatalogView().tabItem {
                Label("Каталог", systemImage: "square.grid.2x2")
            }
            CartView().tabItem {
                Label("Корзина", systemImage: "cart")
            }
            AccountView().tabItem {
                Label("Профиль", systemImage: "person")
            }
        }.accentColor(.specialGreen)
            .padding(.bottom, 20)
    }
}

struct MainTabbarView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabbarView()
    }
}
