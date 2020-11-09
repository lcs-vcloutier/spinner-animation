//
//  ContentView.swift
//  spinner animation future reference
//
//  Created by Cloutier, Vincent on 2020-11-09.
//

import SwiftUI

struct ContentView: View {
    @State private var spinMedium = false
    var body: some View {
       Circle()
        .trim(from: 1/2, to: 1.0)
        .stroke(style: StrokeStyle(lineWidth: 6, lineCap: .round, lineJoin: .round))
        .foregroundColor(.blue)
        .frame(width: 90, height: 90)
        .rotationEffect(.degrees(spinMedium ? 360 : 0))
        .animation(Animation.linear(duration: 1).repeatForever(autoreverses: false))
        .onAppear {
            self.spinMedium = true
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
