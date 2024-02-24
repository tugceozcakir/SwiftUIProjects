//
//  TravelCheckModel.swift
//  TravelCheckList
//
//  Created by Tuğçe Özçakır on 24.02.2024.
//

import Foundation
import SwiftUI

struct TravelCheckModel : Identifiable {
    var id = UUID()
    var name: String
    var description: String
}

var travelCheck1 = TravelCheckModel(name: "Istanbul", description: "Nice city")
var travelCheck2 = TravelCheckModel(name: "Las Vegas", description: "Love city")
var travelCheck3 = TravelCheckModel(name: "Paris", description: "Sin city")

var travelArray = [travelCheck1, travelCheck2, travelCheck3]
