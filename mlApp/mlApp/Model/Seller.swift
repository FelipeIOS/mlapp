//
//  Seller.swift
//  mlApp
//
//  Created by Felipe Miranda on 09/11/19.
//  Copyright © 2019 Felipe Miranda. All rights reserved.
//

import Foundation

struct Seller: Codable {
    let id: Int
    let powerSellerStatus: String
    let carDealer, realEstateAgency: Bool
    let tags: [String]

    enum CodingKeys: String, CodingKey {
        case id
        case powerSellerStatus = "power_seller_status"
        case carDealer = "car_dealer"
        case realEstateAgency = "real_estate_agency"
        case tags
    }
}
