//
//  ContentView.swift
//  Moonshot
//
//  Created by GIGL-MAC on 18/04/2024.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")

    var body: some View {
        Text(String(astronauts.count))
    }
}

#Preview {
    ContentView()
}
