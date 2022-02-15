//
//  Module+Shop.swift
//  ProjectDescriptionHelpers
//
//  Created by Lono on 2022/2/15.
//

import Foundation

extension Module {
    static let Shop: Module = .uFeature(name: "Shop",
                                        group: .none,
                                        targets: [
                                            .framework: .modules([]),
                                            .unitTests: .empty,

                                        ])
}