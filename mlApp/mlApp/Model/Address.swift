//
//  Address.swift
//  mlApp
//
//  Created by Felipe Miranda on 09/11/19.
//  Copyright © 2019 Felipe Miranda. All rights reserved.
//

import Foundation

struct Address: Codable {
    let stateID, stateName: String
    let cityID: String?
    let cityName: String

    enum CodingKeys: String, CodingKey {
        case stateID = "state_id"
        case stateName = "state_name"
        case cityID = "city_id"
        case cityName = "city_name"
    }
}
