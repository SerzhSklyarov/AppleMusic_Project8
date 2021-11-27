//
//  LibraryView.swift
//  AppleMusic_Project8
//
//  Created by Wizzard Sklyarov on 2021. 11. 01..
//

import SwiftUI

struct LibraryView: View {
    @State var showScreen = false
    
    var body: some View {
        NavigationView {
            VStack {
                if showScreen {
                    Library()
                } else {
                    LibraryInfo()
                }
            }
            .environment(\.editMode, .constant(showScreen ? EditMode.active : EditMode.inactive))
            .navigationTitle("Library")
            .toolbar(content: {
                Button(action: {
                    showScreen.toggle()
                }, label: {
                    if showScreen {
                        Text("Edit")
                            .foregroundColor(.red)
                    } else {
                        Text("Ready")
                            .foregroundColor(.red)
                    }
                })
            })
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}
