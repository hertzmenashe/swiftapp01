//
//  ContentView.swift
//  swiftapp01
//
//  Created by Steven Hertz on 4/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
