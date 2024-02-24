//
//  TravelDetailView.swift
//  TravelCheckList
//
//  Created by Tuğçe Özçakır on 24.02.2024.
//

import SwiftUI

struct TravelDetailView: View {
    
    var chosenTravel: TravelCheckModel
    @State var seen = false
    
    var body: some View {
        VStack{
            Text(chosenTravel.name)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
                .foregroundColor(self.seen ? .pink : .black)
            
            Text(chosenTravel.description)
                .padding()
            
            SeenButtonView.init(seenOrNot: $seen)
        }
    }
}

#Preview {
    TravelDetailView(chosenTravel: travelCheck3)
}
