//
//  StoryView.swift
//  MyInstagramUI
//
//  Created by Faizan Memon on 01/05/23.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(storyItems) { item in
                    StoryProfileView(
                        imageName: item.photo,
                        authorName: item.name
                    )
                    .frame(width: 60, height: 90, alignment: .center)
                    .padding(8)
                }
            }
        }
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
