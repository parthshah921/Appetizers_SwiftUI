//
//  Order.swift
//  Appetizers
//
//  Created by Parth Shah on 10/02/24.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
