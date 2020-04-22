//
//  LikeView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

struct LikeView: View {
    var body: some View {
        HStack{
            Text("8")
            Text("likes")
            Spacer()
        }.padding(.horizontal)
    }
}

struct LikeView_Previews: PreviewProvider {
    static var previews: some View {
        LikeView().previewLayout(.sizeThatFits)
    }
}
