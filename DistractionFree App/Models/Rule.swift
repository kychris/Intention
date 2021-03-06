//
//  Rules.swift
//  DistractionFree App
//
//  Created by Christian Yang on 7/28/20.
//  Copyright © 2020 Christian. All rights reserved.
//

import Foundation

struct Rule:  Codable {
    let name: String
    let action: Action
    let trigger: Trigger
}
