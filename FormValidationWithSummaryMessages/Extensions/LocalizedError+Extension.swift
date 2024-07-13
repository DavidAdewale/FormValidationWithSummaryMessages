//
//  LocalizedError+Extension.swift
//  FormValidationWithSummaryMessages
//
//  Created by David Adewale on 13/07/2024.
//

import Foundation

extension LocalizedError {
    var id: Int {
        localizedDescription.hashValue
    }
}
