//
//  Line.swift
//  shapes
//
//  Created by Kuti Gbolahan on 29/06/2025.
//

import Foundation
import SwiftUICore

struct Line: Shape{
    let endpoint1: CGPoint
    let endpoint2: CGPoint
    
    func path(in bounds: CGRect) -> Path{
        
        var path = Path()
        path.move(to: endpoint1)
        path.addLine(to: endpoint2)
        
        return path
        
    }
}

extension Line{
    func dashed(_ width: CGFloat, _ dashPattern: [CGFloat]? = nil)-> some Shape{
        let pattern = dashPattern ?? [width]
        let style = StrokeStyle(lineWidth: width, dash: pattern)
        return stroke(style: style)
    }
}
