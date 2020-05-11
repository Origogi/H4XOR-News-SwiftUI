//
//  Results.swift
//  H4XOR News
//
//  Created by 김정태 on 2020/05/10.
//  Copyright © 2020 김정태. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id : String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
