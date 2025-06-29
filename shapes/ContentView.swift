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
        
        let vertex1 = CGPoint(x:0, y:0)
        let vertex2 = CGPoint(x:shapeScale, y: shapeScale)
        let vertex3 = CGPoint(x:0.0, y: shapeScale)
        
        HStack(spacing: spaceBetweenShapes){
            Circle().stroke(lineWidth: strokeWidth).frame(width:shapeScale, height: shapeScale)
            Rectangle().stroke(lineWidth: strokeWidth).frame(width: shapeScale, height: shapeScale)
            Triangle(vertex1: vertex1, vertex2: vertex2, vertex3: vertex3).stroke(lineWidth: strokeWidth).frame(width:shapeScale, height: shapeScale)
        }
        
        
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
        .environment(AppModel())
}
