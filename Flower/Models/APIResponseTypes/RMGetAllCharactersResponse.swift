//
//  RMGetAllCharactersResponse.swift
//  Flower
//
//  Created by Bohdan Ivaniy on 10.01.2025.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [Rmcharacter]
}
