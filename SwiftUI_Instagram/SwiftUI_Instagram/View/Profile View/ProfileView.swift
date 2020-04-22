//
//  ProfileView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI
// MARK: - New Swift file.
struct ProfileView : View {
    var body : some View {
        ScrollView(.vertical){
           TopView()
            BioView()
            EditButtonView()
            HButtonView()
            ImageView()
            CompleteYourProfileView()
            
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
