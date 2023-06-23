//
//  ContentView.swift
//  SwiftUI100
//
//  Created on 2023/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section {
                Text("テスト")
            } header: {
                Text("ヘッダー")
            }
        }
    }
}

#Preview {
    ContentView()
}
