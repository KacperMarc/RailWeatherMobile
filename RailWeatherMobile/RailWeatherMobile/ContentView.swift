//
//  ContentView.swift
//  RailWeatherMobile
//
//  Created by Kacper Marciszewski on 15/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RailwayMapView()
            .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
