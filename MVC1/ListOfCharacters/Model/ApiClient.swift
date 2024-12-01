//
//  ApiClient.swift
//  MVC1
//
//  Created by Guillermo Echague on 30-11-24.
//

import Foundation

final class ListOfCharactersApiClient {
    func getListOfCharacters() async -> CharacterModelResponse{
        let url = URL(string:"https://rickandmortyapi.com/api/character")!
        let (data, _) = try! await URLSession.shared.data(from: url)
        return try! JSONDecoder().decode(CharacterModelResponse.self, from: data)
    }
}
