//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Jeremy Kim on 3/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there?")
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .padding()
            Text("Placeholder")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
