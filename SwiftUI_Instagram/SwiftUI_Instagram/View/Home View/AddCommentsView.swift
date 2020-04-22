//
//  AddCommentsView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

struct AddCommentsView: View {
    var body: some View {
        HStack{
            Image(systemName: "person.crop.circle")
                .font(.title)
            Text("Add a Comment...")
                .foregroundColor(.secondary)
            Spacer()
            Text("❤️")
            Text("🙌")
            Image(systemName: "plus.circle")
            
            
        }.padding()
    }
}

struct AddCommentsView_Previews: PreviewProvider {
    static var previews: some View {
        AddCommentsView().previewLayout(.sizeThatFits)
    }
}
