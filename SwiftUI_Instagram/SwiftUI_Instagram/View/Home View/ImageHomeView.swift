//
//  ImageHomeView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI
import SDWebImageSwiftUI

// MARK: - New Swift file.
struct  ImageHomeView: View {
    let imageURL : String
    var body : some View {
        WebImage(url: URL(string:imageURL))
            .onSuccess { image, cacheType in
                
        }
        .resizable()
        .placeholder{
            Rectangle().foregroundColor(.secondary)
        }
        .aspectRatio(contentMode: .fill)
        .frame(width:UIScreen.main.bounds.width,height:350)
        .clipped()
        
    }
}

//struct ImageHomeView_Previews: PreviewProvider {
//    static var previews: some View {
//        ImageHomeView()
//    }
//}
