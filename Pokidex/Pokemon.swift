//
//  Pokemon.swift
//  Pokidex
//
//  Created by Codie Featherstone on 25/08/2016.
//  Copyright © 2016 CgiDevelopments. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!

    private var _pokedexId: Int!
    
    var name: String {
        
        return _name
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }

    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }










}
