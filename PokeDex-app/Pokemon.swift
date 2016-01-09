//
//  Pokemon.swift
//  PokeDex-app
//
//  Created by Xinghan Wang on 1/9/16.
//  Copyright © 2016 Xinghan Wang. All rights reserved.
//

import Foundation

class Pokemon{
    private var _name: String!
    private var _pokedexId: Int!
    
    
    var name: String {
        get{
            return  _name
        }
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
    }
    
}