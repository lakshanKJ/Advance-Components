//
//  ThirdView.swift
//  AdvancedComponents
//
//  Created by Kavindu Lakshan Jayathilake on 2023-03-18.
//

import SwiftUI

struct ThirdView: View {
    
    let array: [String] = [
        "first",
        "second",
        "third",
        "fourth",
        "fifth"
    ]
    
    @State private var selection: String = "second"
    
    var body: some View {
        NavigationView {
            
            VStack {
                Text(selection)
                Picker("Place", selection: $selection, content: {
                    
                    ForEach(array, id: \.self) { place in
                        Text(place)
                        tag(place)
                    }
                    
                    //                    Text("First")
                    //                        .tag("1st")
                    //                    Text("Second")
                    //                        .tag("2nd")
                    //                    Text("Third")
                    //                        .tag("3rd")
                })
                .pickerStyle(.wheel)
            }
            
            //            ScrollView {
            //                VStack {
            //                    ForEach(array, id: \.self) {
            //                        place in
            //                        Text(place)
            //                    }.padding()
            //                }
            //            }
            
            .navigationTitle(Text("Third View"))
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
