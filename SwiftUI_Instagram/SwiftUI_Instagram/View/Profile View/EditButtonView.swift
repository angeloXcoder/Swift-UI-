//
//  EditButtonView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

// MARK: - New Swift file.
struct EditButtonView : View {
    var body : some View {
        
        Button(action: {
            print("Edit")
        }) {
            Text("Edit Profile")
                .bold()
                .foregroundColor(Color(.label))
        }.frame(width:UIScreen.main.bounds.width-32,height:50)
            .background(Color(.secondarySystemBackground))
            .cornerRadius(8)
        
    }
}


struct EditButtonView_Previews: PreviewProvider {
    static var previews: some View {
        EditButtonView()
    }
}
