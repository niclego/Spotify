//
//  AuthResponse.swift
//  Spotify
//
//  Created by Nicolas Le Gorrec on 6/18/21.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
