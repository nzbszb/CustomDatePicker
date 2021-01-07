//
//  ContentView.swift
//  Shared
//
//  Created by Admin on 7/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
//            ContentView()
//                .previewDevice("My Mac")
            ContentView()
                .previewDevice("iPhone 11 Pro")
        }
    }
}
