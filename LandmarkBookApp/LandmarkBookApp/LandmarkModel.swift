//
//  LandmarkModel.swift
//  LandmarkBookApp
//
//  Created by Tuğçe Özçakır on 24.02.2024.
//

import Foundation
import CoreLocation

struct LandmarkModel : Identifiable {
    var id: Int
    var name: String
    var imageName: String
    var country: String
    var category: String
    var coordinates: Coordinates
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
}

struct Coordinates {
    var latitude: Double
    var longitude: Double
}

let eiffelLandmark = LandmarkModel(
    id: 1, name: "Eiffel Tower", imageName: "eiffel", country: "France", category: "Tower",
    coordinates: Coordinates(latitude: 48.8584, longitude: 2.2945)
)

let statueOfLibertyLandmark = LandmarkModel(
    id: 2, name: "Statue of Liberty", imageName: "statueofliberty", country: "USA", category: "Monument",
    coordinates: Coordinates(latitude: 40.6892, longitude: -74.0445)
)

let tajMahalLandmark = LandmarkModel(
    id: 3, name: "Taj Mahal", imageName: "tajmahal", country: "India", category: "Monument",
    coordinates: Coordinates(latitude: 27.1751, longitude: 78.0421)
)

let greatWallOfChinaLandmark = LandmarkModel(
    id: 4, name: "Great Wall of China", imageName: "china", country: "China", category: "Wall",
    coordinates: Coordinates(latitude: 40.4319, longitude: 116.5704)
)

let machuPicchuLandmark = LandmarkModel(
    id: 5, name: "Machu Picchu", imageName: "machupicchu", country: "Peru", category: "Ruins",
    coordinates: Coordinates(latitude: -13.1631, longitude: -72.5450)
)

let sydneyOperaHouseLandmark = LandmarkModel(
    id: 6, name: "Sydney Opera House", imageName: "sydneyopera", country: "Australia", category: "Opera House",
    coordinates: Coordinates(latitude: -33.8568, longitude: 151.2153)
)

let colosseumLandmark = LandmarkModel(
    id: 7, name: "Colosseum", imageName: "colosseum", country: "Italy", category: "Amphitheater",
    coordinates: Coordinates(latitude: 41.8902, longitude: 12.4922)
)

let petraLandmark = LandmarkModel(
    id: 8, name: "Petra", imageName: "petra", country: "Jordan", category: "Archaeological Site",
    coordinates: Coordinates(latitude: 30.3285, longitude: 35.4444)
)

let mountEverestLandmark = LandmarkModel(
    id: 9, name: "Mount Everest", imageName: "mounteverest", country: "Nepal", category: "Mountain",
    coordinates: Coordinates(latitude: 27.9881, longitude: 86.9250)
)

let christTheRedeemerLandmark = LandmarkModel(
    id: 10, name: "Christ the Redeemer", imageName: "christ", country: "Brazil", category: "Statue",
    coordinates: Coordinates(latitude: -22.9519, longitude: -43.2105)
)

var landmarkList = [eiffelLandmark, statueOfLibertyLandmark, tajMahalLandmark, machuPicchuLandmark, sydneyOperaHouseLandmark, colosseumLandmark, petraLandmark, mountEverestLandmark, christTheRedeemerLandmark]
