//
//  ListExampleView.swift
//  DetailedViews
//
//  Created by Tuğçe Özçakır on 23.02.2024.
//

import SwiftUI

struct ListExampleView: View {
    let myArray = ["James", "Kirk" ,"Lars", "Rob", ]
    var body: some View {
        /*
         List {
            ForEach(myArray, id: \.self) { element in
                Text(element)
            }
         */
        List(myArray, id: \.self) { element in
            Text(element)
        }
    }
}

#Preview {
    ListExampleView()
}
