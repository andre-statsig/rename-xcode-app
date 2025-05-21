//
//  ContentView.swift
//  RenameSwiftTest
//
//  Created by Andre Terron on 5/21/25.
//

import SwiftUI
import RenameKit

struct ContentView: View {
    init() {
        greet()
    }
    var body: some View {
        VStack {
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
