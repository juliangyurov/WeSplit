//
//  ContentView.swift
//  WeSplit
//
//  Created by Yulian Gyuroff on 30.12.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.red)
                //.padding()
            Text("Hello, world!")
                //.padding()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                //.padding()
            Text("Здравейте!")
                //.padding()
        }
        //.padding()
    }
}

#Preview {
    ContentView()
}
