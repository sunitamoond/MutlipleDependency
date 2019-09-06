//
//  Options.swift
//  MutlipleDependency
//
//  Created by Sunita Moond on 06/09/19.
//

import Foundation

struct Options : Codable {
    var id : Int
    var display_name : String
    var name : String
    
    enum CodingKeys: String, CodingKey {
        case id
        case display_name
        case name
    }
    
    init(id : Int, display_name : String, name : String) {
        self.id = id
        self.display_name = display_name
        self.name = name
    }
    
    init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        do {
            id = (try values.decodeIfPresent(Int.self, forKey: .id))!
        } catch DecodingError.typeMismatch {
            if let string = try values.decodeIfPresent(String.self, forKey: .id) {
                id = Int(string)!
            } else {
                id = 0
            }
        }
        display_name = try values.decode(String.self, forKey: .display_name)
        name = try values.decode(String.self, forKey: .name)
    }
}

