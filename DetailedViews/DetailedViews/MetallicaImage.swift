//
//  MetallicaImage.swift
//  DetailedViews
//
//  Created by Tuğçe Özçakır on 23.02.2024.
//

import SwiftUI

struct MetallicaImage: View {
    var image : Image
    
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.4)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 1))
            .shadow(radius: 10)    }
}

#Preview {
    MetallicaImage(image: Image("cat1"))
}
