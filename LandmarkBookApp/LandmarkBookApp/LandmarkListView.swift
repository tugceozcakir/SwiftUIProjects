//
//  LandmarkListView.swift
//  LandmarkBookApp
//
//  Created by Tuğçe Özçakır on 24.02.2024.
//

import SwiftUI

struct LandmarkListView: View {
    var body: some View {
        NavigationView {
            List(landmarkList){ landmarks in
                NavigationLink(destination: LandmarkDetailView(
                    chosenLandmark: landmarks
                )) {
                    HStack {
                        Image(landmarks.imageName)
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * 0.2, height: UIScreen.main.bounds.height * 0.05)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(Circle())
                            .overlay(Circle().stroke(Color.brown, lineWidth: 1))
                            .shadow(radius: 1)
                        Text(landmarks.name)
                    }.navigationBarTitle("Landmark Book")
                }
            }
        }
    }
}

#Preview {
    LandmarkListView()
}
