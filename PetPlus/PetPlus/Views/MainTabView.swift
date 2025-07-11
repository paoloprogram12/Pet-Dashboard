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
                Text("Food")
                    .tabItem {
                        Label("Food", systemImage: ("fork.knife.circle.fill"))
                            .foregroundColor(Color("mainColor"))
                    }
                    .tag(0)
                Text("Exercise")
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
                Text("Services")
                    .tabItem {
                        Label("Services", systemImage: ("magnifyingglass.circle.fill"))
                            .foregroundColor(Color("mainColor"))
                    }
                    .tag(3)
                Text("Profile")
                    .tabItem {
                        Label("Profile", systemImage: ("person.crop.fill.badge.exclam"))
                            .foregroundColor(Color("mainColor"))
                    }
                    .tag(4)
            }
            Button {
                
            } label: {
                Image(systemName: "house.circle.fill")
                    .tint(Color(.white))
                    .font(.title)
            }
            .frame(width: 50, height: 50)
            .background(Color("mainColor"))
            .clipShape(Circle())
        }
        .ignoresSafeArea(.keyboard)
        .onChange(of: selection, perform: { [selection] newValue in
            if newValue == 2 {
                self.selection = selection
            }
        })
    }
}

#Preview {
    MainTabView()
}


#Preview {
    MainTabView()
}
