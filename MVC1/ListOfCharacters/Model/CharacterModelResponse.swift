//
//  CharacterModelResponse.swift
//  MVC1
//
//  Created by Guillermo Echague on 30-11-24.
//

import Foundation

struct CharacterModelResponse : Decodable {
    let results: [CharacterModel]
}
