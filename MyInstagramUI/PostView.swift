//
//  PostView.swift
//  MyInstagramUI
//
//  Created by Faizan Memon on 01/05/23.
//

import SwiftUI

struct PostView: View {
    @State var item: PostItem

    var body: some View {
        VStack {
            HStack {
                Image(item.icon)
                    .resizable()
                    .frame(width: 45, height: 45, alignment: .center)
                    .clipShape(Circle())
                VStack {
                    Text(item.name)
                        .bold()
                    Text(item.city)
                }
                Spacer()
                Image("more")
            }
            .padding(10)
            Image(item.post)
            HStack {
                Image("heart")
                Image("message")
                Image("messenger")
            }
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(item: postItems.first!)
    }
}
