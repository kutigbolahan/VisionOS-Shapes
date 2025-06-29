//
//  Triangle.swift
//  shapes
//
//  Created by Kuti Gbolahan on 29/06/2025.
//

import Foundation
import SwiftUICore


struct Triangle: Shape{
    let vertex1: CGPoint
    let vertex2: CGPoint
    let vertex3: CGPoint
    
    func path(in bounds: CGRect) -> Path {
        var path = Path()
        path.move(to: vertex1)
        path.addLine(to: vertex2)
        path.addLine(to: vertex3)
        path.closeSubpath()
        
        return path
    }
}
