//
//  ImageData.swift
//  TemplateProjectSwiftUI
//
//  Created by hansong on 11/7/20.
//

import Foundation
import SwiftUI
struct ImageData: Codable,Identifiable {
    var id: String {
        file_path
    }
    let aspect_ratio: Float
    let file_path: String
    let height: Int
    let width: Int
}
