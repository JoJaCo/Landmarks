//
//  ContentView.swift
//  Landmarks
//
//  Created by Jorge Contreras on 6/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            VStack{
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.leading)
            }
            Text("Joshua Tree National Park")
                .font(.subheadline)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
