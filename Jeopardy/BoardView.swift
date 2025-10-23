//
//  ContentView.swift
//  Jeopardy
//
//  Created by James . on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                BoxView(text: "$100", width: geometry.size.width / 7)
            }
        }
    }
}

struct BoxView: View {
    var text: String
    var width: Double
    
    var body: some View {
        ZStack {
            Rectangle()
                .strokeBorder(Color(red: 0.8, green: 0.65, blue: 0.0), lineWidth: 4)
                .background(Rectangle().fill(Color(red: 0.0, green: 0.18, blue: 0.55)))
                .frame(width: width, height: width * 0.8)
            Text(text)
        }
        .onTapGesture {
            <#code#>
        }
    }
}

#Preview {
    ContentView()
}
