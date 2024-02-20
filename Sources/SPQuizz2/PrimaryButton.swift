//
//  File.swift
//  
//
//  Created by Alban on 2024-02-19.
//

import SwiftUI

public struct PrimaryButton: View {
    public var text: String
    public var action: () -> Void
    
    public init(text: String, action: @escaping () -> Void) {
        self.text = text
        self.action = action
    }

    public var body: some View {
        Button(action: action) {
            Text(text)
                .fontWeight(.semibold)
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(40)
        }
    }
}

