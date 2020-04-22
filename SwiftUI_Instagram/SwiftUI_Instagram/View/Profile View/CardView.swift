//
//  CardView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct  CircleView : View {
    var body : some View {
        Circle()
            .stroke(Color.primary,lineWidth:  4)
            .frame(width:72.0,height: 72.0)
    }
}

// MARK: - New Swift file.
struct  CardView : View {
    var body : some View {
        VStack{
            Image(systemName: "bubble.right")
                .font(.system(size: 38.0))
                .overlay(CircleView())
                .padding()
            Text("Add a Bio")
                .bold()
                .padding()
            Text("Tell your followers a litter bit \nabout youself.")
                .multilineTextAlignment(.center)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Add Bio")
                    .bold()
                    .foregroundColor(.white)
            }
            .padding(.vertical,8)
            .padding(.horizontal,14)
            .background(Color.blue)
            .cornerRadius(12)
            .padding(.top,12)
        }
        .padding()
        .background(Color(.secondarySystemBackground))
        .padding()
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
