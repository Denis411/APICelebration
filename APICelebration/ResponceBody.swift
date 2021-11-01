//
//  ResponceBody.swift
//  APICelebration
//
//  Created by Programmer on 11/1/21.
//

import Foundation

struct ResponceBody: Decodable {
//    Country
    struct Country: Decodable {
        
        var id: String
        var name: String
    }
//    DateJSON
    struct DateJSON: Decodable{
        
        struct DateTime: Decodable {
            var year: Int
            var month: Int
            var day: Int
        }
        
        var iso: Date
        var datetime: DateTime
    }
//    Main body
    var name: String
    var descriptoin: String
    var country: Country
    var date: DateJSON
    var type: [String]
    var locations: String
    var states: String
}








