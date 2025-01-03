//
//  ContentView.swift
//  WeSplit
//
//  Created by Yulian Gyuroff on 30.12.24.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry","Hermione","Ron"]
    @State private var selectedStudent = "Harry"
    @State private var name = ""
    var body: some View {
        NavigationStack{
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
                
                Form{
                    Picker("Select a student",selection: $selectedStudent) {
                        ForEach(students, id: \.self) {
                            Text($0)
                        }
                    }
                }
            }
            .navigationTitle("Select a Student")
        }
        
    }
    //.padding()
}


#Preview {
    ContentView()
}
