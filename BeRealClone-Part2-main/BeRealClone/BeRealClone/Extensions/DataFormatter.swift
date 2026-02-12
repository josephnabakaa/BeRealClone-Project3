//
//  DataFormatter.swift
//  BeRealClone
//
//  Created by Joseph Nabaka on 2/9/26.
//
import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
