//
//  LibraryInfo.swift
//  AppleMusic_Project8
//
//  Created by Wizzard Sklyarov on 2021. 11. 01..
//

import SwiftUI

struct LibraryInfo: View {
    var body: some View {
        VStack {
            Text("Looking for your music?")
                .font(.title2)
                .fontWeight(.bold)
            
            Text("Music you purchase from iTunes Store will appear here.")
                .font(.title3)
                .multilineTextAlignment(.center)
                .padding([.leading, .trailing], 28)
                .foregroundColor(.secondary)
        }
        .navigationTitle("Library")
        .padding()
        .frame(height: 600)
    }
}

struct LibraryInfo_Previews: PreviewProvider {
    static var previews: some View {
        LibraryInfo()
    }
}
