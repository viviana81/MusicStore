//
//  Artist.swift
//  MusicStore
//
//  Created by Viviana Capolvenere on 12/02/21.
//

import Foundation

struct Album {
    let artistName: String
    let trackName: String
    let image: String
    
    enum CodingKeys: String, CodingKey {
        case image = "artworkUrl30"
        case artistName, trackName
    }
}

struct ArtistResponse {
    let resultCount: Int
    let results: [Album]
}
