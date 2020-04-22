//
//  ImageView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI
// MARK: - New Swift file.
struct  ImageView: View {
    var body : some View {
        HStack(spacing : 2 ){
            ForEach(0 ..< 3) { item in
                LinearGradient(gradient: Gradient(colors: [Color.orange, Color.pink]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    .frame(height:138)
            }
        }
        
    }
}


struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
