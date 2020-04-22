//
//  HButtonView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct HButtonView : View {
    let buttons = ["square.grid.2x2","person.crop.rectangle"]
    var body : some View {
        HStack{
            ForEach(buttons,id: \.self ) { button in
                HStack{
                    Spacer()
                    Button(action: {
                        print("button")
                    }) {
                        Image(systemName: button)
                            .font(.title)
                            .foregroundColor(Color(.label))
                        
                    }
                    Spacer()
                }
                
            }
        }.padding()
    }
}

struct HButtonView_Previews: PreviewProvider {
    static var previews: some View {
        HButtonView()
    }
}
