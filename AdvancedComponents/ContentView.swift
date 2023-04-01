//
//  ContentView.swift
//  AdvancedComponents
//
//  Created by Kavindu Lakshan Jayathilake on 2023-03-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello World!")
                NavigationLink(destination: SecondView()) {
                    Text("Second View")
                }
            }
            
//            ScrollView(.horizontal,content: {
//                HStack {
//                    Image(systemName: "globe")
//                        .imageScale(.large)
//                        .foregroundColor(.red)
//                    Color.red
//                        .frame(width: 100, height: 100)
//                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus in ornare quam viverra orci. Nec ullamcorper sit amet risus nullam. At urna condimentum mattis pellentesque. Laoreet sit amet cursus sit amet dictum sit amet justo. Facilisis leo vel fringilla est ullamcorper eget nulla facilisi etiam. Egestas pretium aenean pharetra magna ac placerat. Amet commodo nulla facilisi nullam vehicula ipsum a arcu. Nunc vel risus commodo viverra maecenas accumsan. Sodales ut eu sem integer vitae justo. Arcu odio ut sem nulla pharetra diam.Platea dictumst vestibulum rhoncus est pellentesque. Et netus et malesuada fames ac turpis egestas maecenas. Dui nunc mattis enim ut tellus elementum. Consectetur adipiscing elit duis tristique sollicitudin nibh sit. Libero nunc consequat interdum varius sit amet mattis vulputate enim. Purus ut faucibus pulvinar elementum integer enim neque volutpat ac. Ligula ullamcorper malesuada proin libero nunc consequat interdum varius sit. Aliquam ultrices sagittis orci a scelerisque purus semper eget duis. Duis at tellus at urna condimentum mattis pellentesque id nibh. Aliquet nibh praesent tristique magna. Integer vitae justo eget magna fermentum iaculis eu. Velit laoreet id donec ultrices tincidunt arcu non sodales. Porttitor eget dolor morbi non arcu risus. Eget nunc scelerisque viverra mauris in aliquam sem fringilla ut. Mi bibendum neque egestas congue quisque egestas diam. A diam sollicitudin tempor id eu nisl nunc. Sed faucibus turpis in eu mi bibendum neque egestas congue.Eget nullam non nisi est sit amet facilisis magna. Aliquam sem et tortor consequat id porta nibh venenatis cras. Sed vulputate mi sit amet mauris commodo quis imperdiet massa. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Aliquet enim tortor at auctor urna nunc id cursus. Lorem sed risus ultricies tristique nulla aliquet enim tortor. Amet luctus venenatis lectus magna fringilla. Pulvinar etiam non quam lacus suspendisse faucibus. Volutpat blandit aliquam etiam erat velit scelerisque in dictum non. Quis vel eros donec ac odio tempor orci dapibus. Urna et pharetra pharetra massa massa ultricies. Dui accumsan sit amet nulla. Suspendisse sed nisi lacus sed. Cursus turpis massa tincidunt dui ut. Ornare arcu odio ut sem. Congue eu consequat ac felis. Nulla pellentesque dignissim enim sit amet venenatis. In pellentesque massa placerat duis ultricies lacus sed turpis tincidunt.Tempor orci eu lobortis elementum nibh tellus molestie. Diam volutpat commodo sed egestas egestas fringilla. Aliquam faucibus purus in massa tempor nec feugiat. Cursus sit amet dictum sit amet justo donec enim diam. Pretium vulputate sapien nec sagittis aliquam. Feugiat in ante metus dictum at tempor commodo ullamcorper a. Nunc sed velit dignissim sodales ut eu sem. Tempus quam pellentesque nec nam aliquam. Morbi non arcu risus quis varius quam quisque id diam. Venenatis tellus in metus vulputate eu scelerisque. Fermentum et sollicitudin ac orci phasellus egestas. Nulla at volutpat diam ut venenatis tellus in. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Odio facilisis mauris sit amet massa vitae tortor condimentum. Netus et malesuada fames ac. Cursus turpis massa tincidunt dui. Phasellus faucibus scelerisque eleifend donec pretium. Eget arcu dictum varius duis at consectetur lorem donec. Est ultricies integer quis auctor elit sed.Ultrices dui sapien eget mi proin sed libero. Vitae proin sagittis nisl rhoncus mattis rhoncus urna neque viverra. At risus viverra adipiscing at. Ultrices gravida dictum fusce ut placerat orci. Egestas fringilla phasellus faucibus scelerisque. In dictum non consectetur a erat. Vitae congue eu consequat ac felis donec et odio pellentesque. In iaculis nunc sed augue lacus viverra vitae congue. Pharetra massa massa ultricies mi quis hendrerit dolor magna eget. Neque ornare aenean euismod elementum nisi quis.")
//                }
//            })
            .padding()
            .navigationTitle(Text("ContentView"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
