//
//  FirstScreen.swift
//  SheetExample
//
//  Created by Tuğçe Özçakır on 24.02.2024.
//

import SwiftUI

struct FirstScreen: View {
    
    @State var shown = false
    
    var body: some View {
        VStack  {
            Text("First Screen")
                .padding()
            Button(action: {
                self.shown.toggle()
            }){
                Text("Go to 2nd")
            }.sheet(isPresented: $shown) { () -> SecondScreen in
                SecondScreen()
            }
        }
    }
}

#Preview {
    FirstScreen()
}
