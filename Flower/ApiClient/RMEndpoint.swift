//
//  RMEndpoint.swift
//  Flower
//
//  Created by Bohdan Ivaniy on 08.01.2025.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
