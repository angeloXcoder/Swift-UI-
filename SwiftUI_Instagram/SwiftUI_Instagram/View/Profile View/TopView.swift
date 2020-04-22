//
//  TopView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct TopView : View {
    var body : some View {
        HStack {
            Image(systemName: "person.crop.circle.badge.plus")
                .font(.system(size:52.0))
                .padding(.horizontal)
            InfoVStackView()
        }.padding(.top,44)
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
