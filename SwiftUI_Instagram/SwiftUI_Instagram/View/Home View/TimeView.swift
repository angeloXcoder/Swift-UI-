//
//  TimeView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

struct TimeView: View {
    var body: some View {
        HStack{
            Text("22 hours")
                .foregroundColor(.secondary)
            Spacer()
        }.padding(.horizontal)
    }
}

struct TimeView_Previews: PreviewProvider {
    static var previews: some View {
        TimeView()
    }
}
