//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Tuğçe Özçakır on 21.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            //Spacer()
            Text("Hello, Swift!")
                .font(.largeTitle)
                .padding(.bottom)
            //.leading: start
            //.trailing: end
            
            Text("Hello, Swift!")
                .font(.footnote)
            //Spacer()
            HStack(content: {
                Text("Placeholder")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .padding(.trailing)

                Text("Placeholder")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .padding(.trailing)
                
                Text("Placeholder")
                    .font(.footnote)
                    .padding(.trailing)
                    .fontWeight(.bold)
            })
            .padding(.top)
        }
        .padding()
        
        //Which one will be on top in overlapping views?
        ZStack{
            Text("A")
                .font(.footnote)
                .fontWeight(.bold)
                .padding(.trailing)

            Text("BB")
                .font(.footnote)
                .fontWeight(.bold)
                .padding(.trailing)
            
            Text("CCCC")
                .font(.footnote)
                .padding(.trailing)
                .fontWeight(.bold)
        }
        
        ZStack {
            Image(ImageResource.background2)
                .resizable()
            .aspectRatio(contentMode: .fit)
            Text("Hello, Swift!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
        }
    }
}

#Preview {
    ContentView()
}
