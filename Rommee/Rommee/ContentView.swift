//
//  ContentView.swift
//  Rommee
//
//  Created by Nihonnet on 21.12.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!").padding()
            Button("Klick mich"){
            }.padding()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
