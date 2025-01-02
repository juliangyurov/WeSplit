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
            Form{
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.red)
                //.padding()
                Text("Hello, world!")
                //.padding()
            }
            Form{
                Image(systemName: "command")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                //.padding()
                Text("Здравейте!")
                //.padding()
            }
            Form{
                Image(systemName: "control")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                //.padding()
                Text("Здравейте!")
                //.padding()
            }
        }
        //.padding()
    }
}

#Preview {
    ContentView()
}
