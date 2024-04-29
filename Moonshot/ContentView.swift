//
//  ContentView.swift
//  Moonshot
//
//  Created by GIGL-MAC on 18/04/2024.
//

import SwiftUI

struct ContentView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")

    var body: some View {
        Text(String(astronauts.count))
    }
}

#Preview {
    ContentView()
}
