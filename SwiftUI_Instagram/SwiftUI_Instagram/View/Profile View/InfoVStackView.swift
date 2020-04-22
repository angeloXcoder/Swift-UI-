//
//  InfoVStackView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI


// MARK: - New Swift file.
struct Info : Hashable{
    let number : Int
    let label  : String
}

struct InfoVStackView: View {
    let infos = [
        Info(number: 2, label: "Posts"),
        Info(number: 6, label: "Followers"),
        Info(number: 7, label: "Following")
    ]
    var body: some View {
        HStack {
            ForEach(infos, id: \.self) { info in
                VStack {
                    Text("\(info.number)")
                        .bold()
                    Text(info.label)
                        .bold()
                }
                .padding(.horizontal)
            }
        }
    }
}
struct InfoVStackView_Previews: PreviewProvider {
    static var previews: some View {
        InfoVStackView()
    }
}



