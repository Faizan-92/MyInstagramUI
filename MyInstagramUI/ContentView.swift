//
//  ContentView.swift
//  MyInstagramUI
//
//  Created by Faizan Memon on 01/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HeaderView()
        Divider()
        StoryView()
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
