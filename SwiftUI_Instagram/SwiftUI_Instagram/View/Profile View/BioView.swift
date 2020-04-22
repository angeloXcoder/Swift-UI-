//
//  BioView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct BioView : View {
    var body : some View {
        HStack {
            VStack(alignment: .leading){
                Text("IOS Software Developer")
                    .bold()
                Text("www.youtube.com")
                
            }
            Spacer()
        }.padding()
        
    }
}

struct BioView_Previews: PreviewProvider {
    static var previews: some View {
        BioView()
    }
}
