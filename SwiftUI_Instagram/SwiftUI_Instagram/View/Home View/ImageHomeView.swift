//
//  ImageHomeView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct  ImageHomeView: View {
    var body : some View {
        Image("profile")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width:UIScreen.main.bounds.width,height:350)
        
    }
}

struct ImageHomeView_Previews: PreviewProvider {
    static var previews: some View {
        ImageHomeView()
    }
}
