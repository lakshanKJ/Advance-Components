//
//  ManiTabView.swift
//  AdvancedComponents
//
//  Created by Kavindu Lakshan Jayathilake on 2023-03-18.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("ContentView 1", systemImage: "1.circle.fill")
                }
            SecondView()
                .tabItem {
                    Label("ContentView 2", systemImage: "2.circle.fill")
                }
            ThirdView()
                .tabItem {
                    Label("ContentView 3", systemImage: "3.circle.fill")
                }
        }
    }
}

struct ManiTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
