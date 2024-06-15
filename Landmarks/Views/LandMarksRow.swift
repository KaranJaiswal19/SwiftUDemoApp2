//
//  LandMarksRow.swift
//  Landmarks
//
//  Created by Karan Jaiswal on 15/06/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct LandMarksRow: View {
    
    var landMark: Landmark
    
    var body: some View {
        HStack {
            landMark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landMark.name)
            Spacer()
        }
    }
}

#Preview {
    Group {
        LandMarksRow(landMark: landmarks[0])
        LandMarksRow(landMark: landmarks[1])
    }
}
