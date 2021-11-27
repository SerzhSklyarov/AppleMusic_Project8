//
//  RadioView.swift
//  AppleMusic_Project8
//
//  Created by Wizzard Sklyarov on 2021. 11. 18..
//

import SwiftUI

struct RadioView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                Divider()
                VStack {
                    RadioPlaylist()
                        .padding(10)
                    Divider()
                    Spacer()
                        .frame(height: 25)
                    RadioStation()
                }
            }
            .navigationTitle("Radio")
            .navigationBarHidden(false)
        }
        .padding(.bottom,80)
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}
