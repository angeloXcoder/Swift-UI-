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
    var body : some View {
        ForEach(0 ..< 5) { _ in
            VStack {
                TopPersonView()
                Divider()
                ImageHomeView()
                BottomButtonsView()
                Divider()
                
            }
        }
        
    }
}

struct ImageCell_Previews: PreviewProvider {
    static var previews: some View {
        ImageCell()
    }
}
