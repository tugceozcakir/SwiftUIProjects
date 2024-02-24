//
//  ListSectionExampleView.swift
//  DetailedViews
//
//  Created by Tuğçe Özçakır on 23.02.2024.
//

import SwiftUI

struct ListSectionExampleView: View {
    var body: some View {
        List() {
            ForEach(musicianArray) { musician in
                Section(header: Text(musician.genre)) {
                    ForEach(musician.brand, id: \.self) { brand in
                        Text(brand)
                    }
                }
            }
        }
    }
}

#Preview {
    ListSectionExampleView()
}
