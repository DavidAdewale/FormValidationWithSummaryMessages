//
//  LoginError.swift
//  FormValidationWithSummaryMessages
//
//  Created by David Adewale on 11/07/2024.
//

import Foundation

enum LoginError: Error, LocalizedError, Identifiable {
    case emailEmpty
    case emailInvalid
    case passwordEmpty
    
    var id: Int {
        hashValue
    }
    
    var errorDescription: String? {
        switch self {
        case .emailEmpty:
            return "Email cannot be empty!"
        case .emailInvalid:
            return "Email is not in correct format"
        case .passwordEmpty:
            return "Password cannot be empty"
            
        }
    }
}
