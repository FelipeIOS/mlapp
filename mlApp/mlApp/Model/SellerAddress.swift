//
//  SellerAddress.swift
//  mlApp
//
//  Created by Felipe Miranda on 09/11/19.
//  Copyright © 2019 Felipe Miranda. All rights reserved.
//

import Foundation

struct SellerAddress: Codable {
    let id, comment, addressLine, zipCode: String
    let country, state, city: City
    let latitude, longitude: String

    enum CodingKeys: String, CodingKey {
        case id, comment
        case addressLine = "address_line"
        case zipCode = "zip_code"
        case country, state, city, latitude, longitude
    }
}
