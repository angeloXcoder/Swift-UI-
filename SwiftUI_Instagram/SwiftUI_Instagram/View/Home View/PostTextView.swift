//
//  PostTextView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

struct PostTextView: View {
    var body: some View {
        Text("Hello, World! This is some fake text and testing for SwiftUI ").padding([.top,.horizontal])
    }
}

struct PostTextView_Previews: PreviewProvider {
    static var previews: some View {
        PostTextView().previewLayout(.sizeThatFits)
    }
}
