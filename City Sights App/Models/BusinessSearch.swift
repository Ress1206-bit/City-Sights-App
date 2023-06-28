//
//  BusinessSearch.swift
//  City Sights App
//
//  Created by Adam Ress on 6/28/23.
//

import Foundation

struct BusinessSearch: Decodable {
    var businesses = [Business]()
    var total = 0
    var region = Region()
}

struct Region: Decodable {
    var center = Coordinate()
}
