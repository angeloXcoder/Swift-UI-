//
//  BottomButtonsView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct  BottomButtonsView: View {
    let buttons = ["heart","bubble.right","paperplane"]
    var body : some View {
        HStack{
            ForEach(buttons,id:\.self) { image in
                Button(action: {
                    //
                }) {
                    Image(systemName: image)
                        .font(.title)
                        .foregroundColor(Color(.label))
                        .padding(.horizontal)
                }
                
            }
            Spacer()
            Button(action: {
                //
            }) {
                Image(systemName: "bookmark")
                    .font(.title)
                    .foregroundColor(Color(.label))
            }
        }.padding([.vertical,.trailing])
        
    }
}


struct BottomButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        BottomButtonsView()
    }
}
