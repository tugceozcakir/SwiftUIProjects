//
//  ContentView.swift
//  DetailedViews
//
//  Created by Tuğçe Özçakır on 21.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MetallicaImage(image: Image("cat1"))
            MetallicaImage(image: Image("cat2"))
            
            HStack {
                Text("Hello, world!")
                    .foregroundColor(Color.orange)
                    .background(Color.black)
                Text("Hello, Swift!")
                    .foregroundColor(Color.purple)
                    .background(Color.black)
                    .frame(width: 200, height: 100)
            }
            .padding()
        }
    }

}

#Preview {
    ContentView()
}
