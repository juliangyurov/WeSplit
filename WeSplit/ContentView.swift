//
//  ContentView.swift
//  WeSplit
//
//  Created by Yulian Gyuroff on 30.12.24.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
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
                ForEach(1..<4) {
                    Text("Row \($0)")
                }
            }
            Form{
                TextField("Enter your name", text: $name)
                Text("Hello \(name)!")
                }
            
            }
        }
        //.padding()
    }


#Preview {
    ContentView()
}
