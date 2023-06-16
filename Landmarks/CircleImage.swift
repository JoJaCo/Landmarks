//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jorge Contreras on 6/15/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                
                Circle().stroke(.gray, lineWidth: 4)
            }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
