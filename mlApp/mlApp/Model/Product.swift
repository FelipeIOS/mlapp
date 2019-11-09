//
//  Product.swift
//  mlApp
//
//  Created by Felipe Miranda on 09/11/19.
//  Copyright © 2019 Felipe Miranda. All rights reserved.
//

import Foundation


// MARK: - ProductElement
struct ProductElement: Codable {
    let id, siteID, title: String
    let seller: Seller
    let price: Int
    let currencyID: String
    let availableQuantity, soldQuantity: Int
    let buyingMode, listingTypeID, stopTime, condition: String
    let permalink: String
    let thumbnail: String
    let acceptsMercadopago: Bool
    let installments: Installments
    let address: Address
    let shipping: Shipping
    let sellerAddress: SellerAddress
    let attributes: [Attribute]
    let originalPrice: Float
    let categoryID: String
    let officialStoreID: Int?
    let catalogProductID: String
    let tags: [String]
    let catalogListing: Bool

    enum CodingKeys: String, CodingKey {
        case id
        case siteID = "site_id"
        case title, seller, price
        case currencyID = "currency_id"
        case availableQuantity = "available_quantity"
        case soldQuantity = "sold_quantity"
        case buyingMode = "buying_mode"
        case listingTypeID = "listing_type_id"
        case stopTime = "stop_time"
        case condition, permalink, thumbnail
        case acceptsMercadopago = "accepts_mercadopago"
        case installments, address, shipping
        case sellerAddress = "seller_address"
        case attributes
        case originalPrice = "original_price"
        case categoryID = "category_id"
        case officialStoreID = "official_store_id"
        case catalogProductID = "catalog_product_id"
        case tags
        case catalogListing = "catalog_listing"
    }
}


// MARK: - Shipping
struct Shipping: Codable {
    let freeShipping: Bool
    let mode: String
    let tags: [String]
    let logisticType: String
    let storePickUp: Bool

    enum CodingKeys: String, CodingKey {
        case freeShipping = "free_shipping"
        case mode, tags
        case logisticType = "logistic_type"
        case storePickUp = "store_pick_up"
    }
}

typealias Product = [ProductElement]
