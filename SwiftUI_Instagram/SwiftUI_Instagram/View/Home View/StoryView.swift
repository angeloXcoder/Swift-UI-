//
//  StoryView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            LinearGradient(gradient: Gradient(colors: [
                .purple, .pink, .orange
            ]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .frame(width: 72, height: 72)
                .clipShape(Circle())
            
            Text("Your Story")
        }
        .padding()
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
