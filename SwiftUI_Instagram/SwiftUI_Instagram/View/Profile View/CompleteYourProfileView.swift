//
//  CompleteYourProfileView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct CompleteYourProfileView : View {
    var body : some View {
        ScrollView(.horizontal,showsIndicators: false){
            HStack{
                ForEach(0 ..< 5) { item in
                    CardView()
                }
            }
        }
        .padding()
    }
}
struct CompleteYourProfileView_Previews: PreviewProvider {
    static var previews: some View {
        CompleteYourProfileView()
    }
}
