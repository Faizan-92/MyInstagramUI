//
//  StoryProfileView.swift
//  MyInstagramUI
//
//  Created by Faizan Memon on 01/05/23.
//

import SwiftUI

struct StoryProfileView: View {
    @State var imageName: String? = nil
    @State var authorName: String? = nil

    var body: some View {
        VStack(spacing: 10) {
            Image(imageName ?? "")
                .resizable()
                .foregroundColor(Color.black)
                .frame(width: 60,height: 60)
                .clipShape(Circle())

            Text(authorName ?? "")
        }
    }
}

struct StoryProfileView_Previews: PreviewProvider {
    static var previews: some View {
        StoryProfileView()
    }
}
