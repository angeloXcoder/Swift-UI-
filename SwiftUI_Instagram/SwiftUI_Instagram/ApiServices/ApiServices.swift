//
//  ApiServices.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/22/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import Foundation

class ApiServices : ObservableObject {
    @Published var dogs = Dog(message: [""], status: "")
    
    let urlString = "https://dog.ceo/api/breed/shihtzu/images"
    
    init() {
        guard let url = URL(string: urlString) else { return } // check for URL
        // start for URLSESSION
        URLSession.shared.dataTask(with: url) {
            (data,response,error) in              // return data from closure
            do{
                // return nil if no data come from server side
                guard let data = data else { return }
                // start serialization JSONDecoder
                let decoder = JSONDecoder()
                // decoder for struct model
                let result = try decoder.decode(Dog.self, from: data)
                // run main Dispatch queue for pass
                DispatchQueue.main.async {
                    self.dogs = result
                    print(self.dogs)
                }
            }catch{
                print("No dogs... \(error)")
            }
        }.resume()
    }
}

struct Dog: Decodable, Hashable {
    let message: [String]
    let status: String
}
