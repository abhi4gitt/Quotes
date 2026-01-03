//
//  Char.swift
//  Quotes
//
//  Created by Abhishek on 03/01/26.
//

import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let image: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
    var death: Death?
}
