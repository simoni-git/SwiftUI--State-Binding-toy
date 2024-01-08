//
//  Episode.swift
//  SwiftUI-State+Binding
//
//  Created by 시모니 on 1/8/24.
//

import Foundation

struct Episode{
    let title: String
    let showTitle: String
    let dulation: TimeInterval
}

extension Episode {
    static let list: [Episode] = [
        Episode(title: "Amatriciana", showTitle: "Cafe Macs Radio", dulation: 300) ,
        Episode(title: "VC for Startup", showTitle: "a16z Radio", dulation: 500)
    ]
}
