//
//  ContentView.swift
//  LandMarks
//
//  Created by Niko on 2/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            
        HStack {
            Text("Joshua Tree National Park")
                .font(.subheadline)
            Text("California")
            Spacer()
                .font(.subheadline)
            }
            
            
            
        }
        
        
        .padding()
    }
}

#Preview {
    ContentView()
}
