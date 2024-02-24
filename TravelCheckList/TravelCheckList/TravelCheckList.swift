//
//  TravelCheckList.swift
//  TravelCheckList
//
//  Created by Tuğçe Özçakır on 24.02.2024.
//

import SwiftUI

struct TravelCheckList: View {
    var body: some View {
        NavigationView {
            List(travelArray){ travels in
                NavigationLink(destination: TravelDetailView(
                    chosenTravel: travels
                )) {
                    Text(travels.name)
                }
            }
        }
    }
}

#Preview {
    TravelCheckList()
}
