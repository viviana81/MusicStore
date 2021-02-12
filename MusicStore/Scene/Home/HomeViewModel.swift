//
//  HomeViewModel.swift
//  MusicStore
//
//  Created by Viviana Capolvenere on 12/02/21.
//

import Foundation

class AlbumsViewModel {
    
    var albumsVM: [AlbumViewModel] = [] 
    
    func search(for terms: String?) {
        print("Search for \(terms)")
    }
}

class AlbumViewModel {
    
    let album: Album
    
    init(album: Album) {
        self.album = album
    }
    
    var artist: String {
        return album.artistName
    }
    
    var track: String {
        return album.trackName
    }
    
    var image: String {
        return  album.image
    }
}

