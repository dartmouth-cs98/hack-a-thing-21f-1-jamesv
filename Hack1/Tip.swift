//
//  Tip.swift
//  Hack1
//
//  Created by James Verschleiser on 9/21/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
