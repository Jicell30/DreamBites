//
//  TaxID.swift
//  DreamBites
//
//  Created by Jicell on 11/29/22.
//

import Foundation

struct TaxID: Decodable {
    enum codingKeys: String, CodingKey {
        case isValid = "is_valid"
    }
    
    let isValid: Bool
    
}//End of struct.

