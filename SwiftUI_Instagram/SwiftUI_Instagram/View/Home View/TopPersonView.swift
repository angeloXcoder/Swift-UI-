//
//  TopPersonView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct  TopPersonView : View {
    var body : some View {
        
        HStack{
            Image(systemName: "person.crop.circle")
                .font(.title)
            Text("Angelo Xcoder")
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Image(systemName: "ellipsis")
                    .font(.title)
                    .foregroundColor(Color(.label))
                
            }
        }.padding()
    }
}

struct TopPersonView_Previews: PreviewProvider {
    static var previews: some View {
        TopPersonView()
    }
}
