//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Abdulfatah Mohamed on 06/02/2023.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
        
    }
}
