//
//  Installments.swift
//  mlApp
//
//  Created by Felipe Miranda on 09/11/19.
//  Copyright © 2019 Felipe Miranda. All rights reserved.
//

import Foundation

struct Installments: Codable {
    let quantity: Int
    let amount, rate: Double
    let currencyID: String

    enum CodingKeys: String, CodingKey {
        case quantity, amount, rate
        case currencyID = "currency_id"
    }
}
