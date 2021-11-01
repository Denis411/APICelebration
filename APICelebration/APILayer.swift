//
//  APILayer.swift
//  APICelebration
//
//  Created by Programmer on 11/1/21.
//

import Foundation

struct APILayer {
    var mainURL: URL
//  limitation 1000 requests
    let KeyForAPI = "13437cb077e69124c37da63d876ffab1c4954693"
    
    init(countryCode: String) {
        
        let query = "https://calendarific.com/api/v2/holidays?api_key=\(KeyForAPI)&country=\(countryCode)"
        guard let url = URL(string: query) else {
            print("Query is not available")
            fatalError()
        }
        self.mainURL = url
    }
}
