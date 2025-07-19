//
//  ContentView.swift
//  XcodeProjectForCICD
//
//  Created by Vikram on 14/07/25.
//

import SwiftUI

struct ContentView: View {
    var my_name = "Vikram"
    
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
