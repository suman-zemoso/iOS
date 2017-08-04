//
//  String +AddText.swift
//  MyLocations
//
//  Created by kopparthi sai suman on 03/08/17.
//  Copyright © 2017 kopparthi sai suman. All rights reserved.
//

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text }
    }
}
