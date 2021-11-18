//
//  ContentView.swift
//  Daily Dose of Ducks
//
//  Created by Student on 11/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Daily Dose of Duck")
                .font(.largeTitle)
                .bold()
                .padding()
                .padding()
            Button(action: {}, label: {
                Text("Click for Duck")
            })
            .font(.title)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
