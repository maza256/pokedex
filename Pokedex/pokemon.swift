//
//  pokemon.swift
//  Pokedex
//
//  Created by Marek Stefanowski on 28/09/2016.
//  Copyright © 2016 frequen. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _id: Int!
    
    var name: String {
        return _name
    }
    
    var id: Int {
        return _id
    }
    
    init(name: String, id: Int)
    {
        self._name = name
        self._id = id
    }
    
}
