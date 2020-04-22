//
//  ImageCell.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct  ImageCell: View {
    @ObservedObject var image = ApiServices()
    var body : some View {
        ScrollView(.vertical){
            ForEach(image.dogs.message,id:\.self) { docgImage in
                VStack {
                    TopPersonView()
                    Divider()
                    ImageHomeView(imageURL: docgImage)
                    BottomButtonsView()
                    Divider()
                    BottomButtonView()
                }
            }
            
        }
        
    }
}

struct ImageCell_Previews: PreviewProvider {
    static var previews: some View {
        ImageCell().previewLayout(.sizeThatFits)
    }
}
