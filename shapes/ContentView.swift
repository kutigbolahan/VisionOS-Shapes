//
//  ContentView.swift
//  shapes
//
//  Created by Kuti Gbolahan on 29/06/2025.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    var body: some View {
        let spaceBetweenShapes: CGFloat = 30.0
        let shapeScale: CGFloat = 100.0
        let strokeWidth: CGFloat = 5.0
        
        HStack(spacing: spaceBetweenShapes){}
        
        
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
        .environment(AppModel())
}
