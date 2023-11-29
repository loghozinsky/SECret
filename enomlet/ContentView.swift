//
//  ContentView.swift
//  enomlet
//
//  Created by Oleksander Lohozinskyi on 28.11.2023.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    
    var body: some View {
        NavigationSplitView(sidebar: {
            VStack {
                Text("Settings")
                Spacer()
                List {
                    Button("Appearance") {
                        print("Open Appearance menu item")
                    }
                    Button("Profile") {
                        print("Open Profile menu item")
                    }
                }
            }
        }, detail: {
            
        })
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Product.self, inMemory: true)
}
