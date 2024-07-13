//
//  ValidationSummaryView.swift
//  FormValidationWithSummaryMessages
//
//  Created by David Adewale on 12/07/2024.
//

import SwiftUI

struct ValidationSummaryView: View {
    
    let errors: [LocalizedError]
    
    var body: some View {
        
            ForEach(errors, id: \.id) { error in
                Text(error.localizedDescription)
            }
   
    }
}

#Preview {
    ValidationSummaryView(errors: [])
}
