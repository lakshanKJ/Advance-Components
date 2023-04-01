//
//  SecondView.swift
//  AdvancedComponents
//
//  Created by Kavindu Lakshan Jayathilake on 2023-03-18.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink("Take me to blue color") {
    //                 this is the destination
                    
    //                GlobeView()
                }
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Button("Hello I am globe") {}
                Text("I am globe to text")
                
                Text("Take me to color green")
            }
        
            
                .navigationTitle(Text("Content View 2"))
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
