//
//  CircleImage.swift
//  Dates
//
//  Created by Jérémie BENCINI on 22/08/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("bar").resizable().aspectRatio(contentMode: .fit).frame(width: 250)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
 
