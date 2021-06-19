//
//  SettingsModels.swift
//  Spotify
//
//  Created by Nicolas Le Gorrec on 6/19/21.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
