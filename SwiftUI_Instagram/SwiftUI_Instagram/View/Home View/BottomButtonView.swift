//
//  BottomButtonView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

struct BottomButtonView: View {
    var body: some View {
        VStack {
            LikeView()
            AddCommentsView()
            PostTextView()
            TimeView()
        }
        
    }
}

struct BottomButtonView_Previews: PreviewProvider {
    static var previews: some View {
        BottomButtonView()
    }
}
