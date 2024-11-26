//
//  Triangle.swift
//  ShapeProtocal
//
//  Created by Michael on 2024/11/26.
//

import SwiftUI

struct Star: Shape{
    func path(in rect: CGRect) -> Path{
        var path = Path()
        path.move(to: CGPoint(x: rect.midX, y: rect.maxY/9*1))
        path.addLine(to: CGPoint(x: rect.maxX/10*7, y: rect.maxY/7*2))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY/7*2))
        path.addLine(to: CGPoint( x: rect.maxX/14*11, y: rect.midY))
        path.addLine(to: CGPoint( x: rect.maxX, y: rect.maxY/4*3))
        path.addLine(to: CGPoint( x: rect.midX, y: rect.maxY/5*3))
        path.addLine(to: CGPoint( x: rect.minX, y: rect.maxY/4*3))
        path.addLine(to: CGPoint( x: rect.maxX/14*3, y: rect.midY))
        path.addLine(to: CGPoint( x: rect.minX, y: rect.maxY/7*2))
        path.addLine(to: CGPoint( x: rect.maxX/10*3, y: rect.maxY/7*2))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY/9*1))
        return path
    }
    
}

#Preview {
    Star()
        .padding()
}
