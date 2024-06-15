//
//  LandMarksList.swift
//  Landmarks
//
//  Created by Karan Jaiswal on 15/06/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct LandMarksList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandMarksRow(landMark: landmark)
        }
    }
}

#Preview {
    LandMarksList()
}
