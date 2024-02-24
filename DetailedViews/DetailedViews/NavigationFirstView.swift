//
//  NavigationFirstView.swift
//  DetailedViews
//
//  Created by Tuğçe Özçakır on 23.02.2024.
//

import SwiftUI

struct NavigationFirstView: View {
    var body: some View {
        NavigationView {
            VStack {
                
                MetallicaImage(image: Image("cat2"))
                
                Button(action: {
                    //code
                }) {
                    Text("Click")
                }
                NavigationLink(destination: NavigationSecondView()) {
                    Text("Navigation Link")
                }.navigationTitle("First View")
            }
           
        }
    }
}

#Preview {
    NavigationFirstView()
}
