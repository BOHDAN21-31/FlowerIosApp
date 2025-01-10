//
//  RmEpisode.swift
//  Flower
//
//  Created by Bohdan Ivaniy on 06.01.2025.
//

import Foundation

struct RmEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
