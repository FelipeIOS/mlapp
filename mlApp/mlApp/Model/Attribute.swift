//
//  Attribute.swift
//  mlApp
//
//  Created by Felipe Miranda on 09/11/19.
//  Copyright © 2019 Felipe Miranda. All rights reserved.
//

import Foundation

struct Attribute: Codable {
    let name, valueID, valueName: String
    let valueStruct: String
    let attributeGroupID, attributeGroupName: String
    let source: Int
    let id: String

    enum CodingKeys: String, CodingKey {
        case name
        case valueID = "value_id"
        case valueName = "value_name"
        case valueStruct = "value_struct"
        case attributeGroupID = "attribute_group_id"
        case attributeGroupName = "attribute_group_name"
        case source, id
    }
}
