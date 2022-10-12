//
//  Task.swift
//  GoodList
//
//  Created by Mehmet  Kulakoğlu on 12.10.2022.
//

import Foundation

struct Task {
    let title: String
    let priority: Priority?
}

enum Priority: Int {
    case high
    case medium
    case low
}
