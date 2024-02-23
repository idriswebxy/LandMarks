//
//  CircleImage.swift
//  LandMarks
//
//  Created by Niko on 2/22/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle())
    }
}

#Preview {
    CircleImage()
}
