//
//  DateFormatter+Extensions.swift
//  Emily Park
//
//  Created by Emily Park on 3/23/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
