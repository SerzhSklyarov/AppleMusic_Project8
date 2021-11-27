//
//  ModelLibrary.swift
//  AppleMusic_Project8
//
//  Created by Wizzard Sklyarov on 2021. 11. 01..
//

import SwiftUI

struct ModelLibrary: Identifiable, Hashable{
    let id = UUID()
    var image: String
    var title: String
}

extension ModelLibrary {
    
    static let data = [
        
        ModelLibrary(image: "music.note.list", title: "Playlists"),
        ModelLibrary(image: "music.mic", title: "Artists"),
        ModelLibrary(image: "rectangle.stack", title: "Albums"),
        ModelLibrary(image: "music.note", title: "Songs"),
        ModelLibrary(image: "airplayvideo", title: "TV show and films"),
        ModelLibrary(image: "tv.music.note.fill", title: "Video clips"),
        ModelLibrary(image: "guitars", title: "Genres"),
        ModelLibrary(image: "doc", title: "Collections"),
        ModelLibrary(image:  "music.note", title: "Authors"),
        ModelLibrary(image: "square.and.arrow.down", title: "Downloaded"),
        ModelLibrary(image: "house", title: "Home sharing")
    ]
}
