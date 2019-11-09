//
//  searchStore.swift
//  mlApp
//
//  Created by Felipe Miranda on 09/11/19.
//  Copyright © 2019 Felipe Miranda. All rights reserved.
//

import Foundation

enum GenericError: Error {
    case faill(message: String)
    case network(message: String)
   
}


protocol GenericStore {

    typealias completion <T> = (_ result: T, _ failure: GenericError?) -> Void
}

class GenericAPIStore {
    
}


protocol SearchStore : GenericStore {
    
    func searchProduct(text: String,parameters: [String : Any], completion: @escaping completion<[Product?]>)
}
