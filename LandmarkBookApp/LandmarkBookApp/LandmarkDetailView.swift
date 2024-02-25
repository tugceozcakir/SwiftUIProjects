//
//  LandmarkDetailView.swift
//  LandmarkBookApp
//
//  Created by Tuğçe Özçakır on 24.02.2024.
//

import SwiftUI

struct LandmarkDetailView: View {
    var chosenLandmark: LandmarkModel
    
    var body: some View {
        VStack {
            MapView(coordinate: chosenLandmark.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: UIScreen.main.bounds.height * 0.3)
            
            CircleImageView(image: Image(chosenLandmark.imageName))
                .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.2)
                .offset(y: UIScreen.main.bounds.height * -0.15)
                .padding(.bottom, UIScreen.main.bounds.height * -0.15)
            
            VStack(alignment: .leading) {
                Text(chosenLandmark.name)
                    .font(.largeTitle)
                    .foregroundColor(.orange)
                
                HStack {
                    Text(chosenLandmark.country)
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text(chosenLandmark.category)
                        .font(.subheadline)
                }
                
            }.padding()
            Spacer()
        }.navigationBarTitle(Text(chosenLandmark.name))
    }
}

#Preview {
    LandmarkDetailView(chosenLandmark: eiffelLandmark)
}
