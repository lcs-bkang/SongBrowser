//
//  ContentView.swift
//  SongBrowser
//
//  Created by Brad Kang on 2021-02-20.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored Properties
    
    // Keeps track of what the user searches for
    @State private var searchText = ""
    
    // MARK: Computed Properties
    
    var body: some View {

        VStack {
            
            SearchBarView(text: $searchText)
            
            // Push the search bar to the top
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
