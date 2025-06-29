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
