//
//  Result.swift
//  Project14BucketList
//
//  Created by Nick Nguyen on 8/13/20.
//  Copyright © 2020 Nick Nguyen. All rights reserved.
//

import Foundation

struct Result: Codable {
    let query: Query
}


struct Query: Codable {
    let pages: [Int: Page]
}

struct Page: Codable {
    let pageid: Int
    let title: String
    let terms: [String: [String]]?
}
