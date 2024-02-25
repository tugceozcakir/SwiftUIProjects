//
//  CircleImageView.swift
//  LandmarkBookApp
//
//  Created by Tuğçe Özçakır on 25.02.2024.
//

import SwiftUI

struct CircleImageView: View {
    
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
            .shadow(radius: 5)
    }
}

#Preview {
    CircleImageView(image: Image("eiffel"))
}
