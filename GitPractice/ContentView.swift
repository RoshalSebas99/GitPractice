//
//  ContentView.swift
//  GitPractice
//
//  Created by Roshal Sebastian on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.purple)
            Text("My favorite color is pink!")
            Text("My favorite color is also red!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
