//
//  Rmcharacter.swift
//  Flower
//
//  Created by Bohdan Ivaniy on 06.01.2025.
//

import Foundation

struct Rmcharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RmSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}

