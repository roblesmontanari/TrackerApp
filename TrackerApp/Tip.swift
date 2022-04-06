//
//  Tip.swift
//  TrackerApp
//
//  Created by Robles Montanari on 06/04/22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
