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
            HStack(spacing: 10) {
                Image(item.icon)
                    .resizable()
                    .frame(width: 45, height: 45, alignment: .center)
                    .clipShape(Circle())
                VStack {
                    HStack {
                        Text(item.name)
                            .bold()
                            .multilineTextAlignment(.leading)
                        Spacer()
                    }
                    HStack {
                        Text(item.city)
                        Spacer()
                    }
                    
                }
                Spacer()
                Image("more")
                    .padding(.trailing)
            }
            .padding(.leading)

            Image(item.post)
                .resizable(resizingMode: .stretch)
                

            ZStack {
                HStack {
                    HStack {
                        Image("heart")
                        Image("share")
                        Image("messenger")
                    }
                    Spacer()
                    HStack {
                        Image("bookmark")
                    }
                }
                
                Image("carouseldots")
            }
            .padding(.horizontal)
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(item: postItems.first!)
    }
}
