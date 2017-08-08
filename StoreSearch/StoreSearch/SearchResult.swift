//
//  SearchResult.swift
//  StoreSearch
//
//  Created by kopparthi sai suman on 07/08/17.
//  Copyright © 2017 kopparthi sai suman. All rights reserved.
//

func < (lhs: SearchResult, rhs: SearchResult) -> Bool {
    return lhs.name.localizedStandardCompare(rhs.name) == .orderedAscending
}

class SearchResult {
    var name = ""
    var artistName = ""
    var artworkSmallURL = ""
    var artworkLargeURL = ""
    var storeURL = ""
    var kind = ""
    var currency = ""
    var price = 0.0
    var genre = ""
}


