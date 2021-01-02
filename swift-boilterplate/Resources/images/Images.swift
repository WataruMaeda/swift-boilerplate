//
//  Images.swift
//  swift-boilterplate
//
//  Created by Wataru Maeda on 2021/01/01.
//

import FontAwesome_swift
import Rswift
import UIKit

// ------------------------------------
// Images
// ------------------------------------

struct Images {
    static let logo = R.image.appIcon()
}

// ------------------------------------
// Font Awsome
// ------------------------------------

extension Images {
    static let home = UIImage.fontAwesomeIcon(
        name: .home,
        style: .solid,
        textColor: Colors.purple,
        size: CGSize(width: 24, height: 24)
    )

    static let settings = UIImage.fontAwesomeIcon(
        name: .cog,
        style: .solid,
        textColor: Colors.purple,
        size: CGSize(width: 24, height: 24)
    )
}
