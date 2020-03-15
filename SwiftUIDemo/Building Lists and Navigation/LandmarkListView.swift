//
//  LandmarkListView.swift
//  SwiftUIDemo
//
//  Created by 王永旺永旺 on 2020/3/15.
//  Copyright © 2020 WYW. All rights reserved.
//

import SwiftUI

struct LandmarkListView: View {
    var body: some View {
        VStack {
            NavigationView {
                List(landmarkData) { landmark in
                    NavigationLink(destination: LandMarkDetailView(landmark: landmark)) {
                        LandmarkRow(landmark: landmark)
                    }
                }.navigationBarTitle(Text("Landmarks"))
            }
            Spacer()
        }
    }
}

struct LandmarkListView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkListView()
    }
}
