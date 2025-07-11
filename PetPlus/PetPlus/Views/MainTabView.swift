//
//  DashboardView.swift
//  PetPlus
//
//  Created by Seth Paolo Salazar on 7/8/25.
//

import SwiftUI

struct MainTabView: View {
    @State private var selection: Int = 0
    var body: some View {
        ZStack(alignment: .bottom) {
            TabView(selection: $selection) {
                // TODO: Replace dashboard views with custom views
                DashboardView()
                    .tabItem {
                        Label("Food", systemImage: ("fork.knife.circle.fill"))
                            .foregroundColor(Color("mainColor"))
                    }
                    .tag(0)
                DashboardView()
                    .tabItem {
                        Label("Exercise", systemImage: ("figure.run.circle.fill"))
                            .foregroundColor(Color("mainColor"))
                    }
                    .tag(1)
                Spacer()
                    .tabItem {
                        EmptyView()
                    }
                    .tag(2)
                DashboardView()
                    .tabItem {
                        Label("Services", systemImage: ("magnifyingglass.circle.fill"))
                            .foregroundColor(Color("mainColor"))
                    }
                    .tag(3)
                DashboardView()
                    .tabItem {
                        Label("Profile", systemImage: ("person.crop.fill.badge.exclam"))
                            .foregroundColor(Color("mainColor"))
                    }
                    .tag(4)
            }
        }
    }
}

#Preview {
    MainTabView()
}


#Preview {
    MainTabView()
}
