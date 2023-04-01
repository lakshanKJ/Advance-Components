//
//  GlobeView.swift
//  AdvancedComponents
//
//  Created by Kavindu Lakshan Jayathilake on 2023-03-18.
//

import SwiftUI

struct GlobeView: View {
    var body: some View {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Button("Hello I am globe") {}
                Text("I am globe in text")
            }
            .navigationTitle(Text("Globe View"))
    }
}

struct GlobeView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            GlobeView()
        }
    }
}
