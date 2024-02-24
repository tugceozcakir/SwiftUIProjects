//
//  ContentView.swift
//  TravelCheckList
//
//  Created by Tuğçe Özçakır on 23.02.2024.
//

import SwiftUI

struct ContentView: View {
     @State var characterName = "Tugce Ozcakir"

    var body: some View {
        VStack {
            Text(characterName)
                .font(.largeTitle)
                .padding()
            Button(action: {
                self.characterName = "Cookie"
            }) {
                Text("Change Character")
            }
            //Binding
            TextField("placeHolder", text: $characterName)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
