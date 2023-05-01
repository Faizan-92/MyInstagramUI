//
//  HeaderView.swift
//  MyInstagramUI
//
//  Created by Faizan Memon on 01/05/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Text("Instagram")
                .bold()
                .font(.headline)
            Image(systemName: "chevron.down")
                .resizable()
                .frame(width: 8,height: 4)
            Spacer()
            HStack(spacing: 10) {
                Image("add")
                Image("heart")
                Image("messenger")
            }
        }
        .padding(10)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
