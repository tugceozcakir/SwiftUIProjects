//
//  NavigationSecondView.swift
//  DetailedViews
//
//  Created by Tuğçe Özçakır on 23.02.2024.
//

import SwiftUI

struct NavigationSecondView: View {
    var body: some View {
            VStack {
                MetallicaImage(image: Image("cat1"))
                
                Button(action: {
                    //code
                }) {
                    Text("Click")
                }
            }
        }
    
}

#Preview {
    NavigationSecondView()
}
