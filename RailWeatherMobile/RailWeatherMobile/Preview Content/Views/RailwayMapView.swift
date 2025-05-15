//
//  RailwayMapView.swift
//  RailWeatherMobile
//
//  Created by Kacper Marciszewski on 15/05/2025.
//

import SwiftUI
import WebKit
struct RailwayMapView: UIViewRepresentable {
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ webView: WKWebView, context: Context) {
        let url = URL(string: "https://openrailwaymap.org/")
        if let url = url {
            let request = URLRequest(url: url)
            webView.load(request)
        }
        
    }
    
}
