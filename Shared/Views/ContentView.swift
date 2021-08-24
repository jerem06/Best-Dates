//
//  ContentView.swift
//  Shared
//
//  Created by Jérémie BENCINI on 22/08/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    MapView()
                        .ignoresSafeArea(edges: .top)
                        .frame(height: 300)

                    CircleImage()
                        .offset(y: -130)
                        .padding(.bottom, -130)

                    VStack(alignment: .leading) {
                        Text("The Bar Châtelet")
                            .font(.title)

                        HStack {
                            Text("66 Lorem Ipsum Street")
                            Spacer()
                            Text("Paris")
                        }
                        .font(.subheadline)
                        .foregroundColor(.secondary)

                        Divider().background(Color.red)

                        Text("About The Bar Châtelet")
                            .font(.title2)
                        Text("Descriptive text goes here.")
                    }
                    .padding()

                    Spacer()
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
