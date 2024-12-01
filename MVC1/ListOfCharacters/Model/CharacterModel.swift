//
//  CharacterModel.swift
//  MVC1
//
//  Created by Guillermo Echague on 30-11-24.
//

import Foundation

struct CharacterModel : Decodable {
    let name: String
    let status: String
    let species: String
    let image: String
}
