//
//  Data.swift
//  MyInstagramUI
//
//  Created by Faizan Memon on 01/05/23.
//

import Foundation
import SwiftUI

let iconsItems = (
    add: "add",
    bookmark: "bookmark",
    carouseldots: "carouseldots",
    comment: "comment",
    profile: "person",
    heart: "heart",
    home: "home",
    logo: "logo",
    messenger: "messenger",
    more: "more",
    reels: "reels",
    search: "search",
    share: "share",
    shop: "shop"
)


let photoItems = (
    irmandade: "irmandade",
    mike: "mike",
    alessandre: "alessandre",
    bruna: "bruna",
    silvana1: "silvana1",
    ana: "ana",
    joao: "joao"
)

let post = (
    postDicionario: "postDicionario",
    postTextField: "postTextField",
    post1: "post1",
    post2: "post2"
)

struct StoryItems: Identifiable {
    let id : Int
    let name: String
    let photo: String
}

let storyItems = [
    StoryItems(id: 1,name: "Alessandre", photo: String(photoItems.alessandre)),
    StoryItems(id: 2,name: "Mike", photo: String(photoItems.mike)),
    StoryItems(id: 3,name: "Bruna", photo: String(photoItems.bruna)),
    StoryItems(id: 4,name: "Silvana", photo: String(photoItems.silvana1)),
    StoryItems(id: 5,name: "Ana Clara", photo: String(photoItems.ana)),
    StoryItems(id: 6,name: "João Pedro", photo: String(photoItems.joao)),
]

struct PostItem: Identifiable {
    let id = UUID().uuidString
    let icon: String
    let name: String
    let city: String
    let post: String
}

let postItems = [
    PostItem(icon: String(photoItems.mike), name: "Mike", city: "Florianópolis - SC", post: String(post.post2)),
    PostItem(icon: String(photoItems.bruna), name: "Bruna", city: "Florianópolis - SC", post: String(post.post1)),
    PostItem(icon: String(photoItems.silvana1), name: "Silvana", city: "Florianópolis - SC", post: String(post.post2)),
    PostItem(icon: String(photoItems.ana), name: "Ana Clara", city: "Belo Horizonte - MG", post: String(post.post1)),
    PostItem(icon: String(photoItems.joao), name: "João Pedro", city: "Belo Horizonte - MG", post: String(post.post2)),
    PostItem(icon: String(photoItems.alessandre), name: "Alesaandre", city: "Florianópolis - SC", post: String(post.post1))
]
