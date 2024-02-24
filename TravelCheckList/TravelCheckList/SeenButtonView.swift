//
//  SeenButtonView.swift
//  TravelCheckList
//
//  Created by Tuğçe Özçakır on 24.02.2024.
//

import SwiftUI

struct SeenButtonView: View {
    
    @Binding var seenOrNot: Bool
    
    var body: some View {
        Button("Seen / Not Seen") {
            //if seen = false -> true || true -> false
            self.seenOrNot.toggle()
        }    }
}

#Preview {
    Text("Test")
}
