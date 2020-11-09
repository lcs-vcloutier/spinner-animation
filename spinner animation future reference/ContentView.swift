//
//  ContentView.swift
//  spinner animation future reference
//
//  Created by Cloutier, Vincent on 2020-11-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       Circle()
        .trim(from: 1/2, to: 1.0)
        .stroke(style: StrokeStyle(lineWidth: 6, lineCap: .round, lineJoin: .round))
        .foregroundColor(.blue)
        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
