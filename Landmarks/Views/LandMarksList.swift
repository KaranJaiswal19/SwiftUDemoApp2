//
//  LandMarksList.swift
//  Landmarks
//
//  Created by Karan Jaiswal on 15/06/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandMarksRow(landMark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}


#Preview {
    LandmarkList()
}
