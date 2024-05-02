//
//  CircleBackground.swift
//  MovieBooking
//
//  Created by Gustavo Lira on 01/05/24.
//

import SwiftUI

struct CircleBackground: View {
    @State var color: Color = Color("greenCircle")
    
    var body: some View {
        Circle()
            .frame(width: 300, height: 300)
            .foregroundColor(color)
    }
}

#Preview {
    CircleBackground()
}
