//
//  LandMarkDetailView.swift
//  SwiftUIDemo
//
//  Created by 王永旺永旺 on 2020/3/15.
//  Copyright © 2020 WYW. All rights reserved.
//

import SwiftUI

struct LandMarkDetailView: View {
    var landmark: Landmark
    var body: some View {
        
        VStack {
            MapView(coordinate: landmark.locationCoordinate)
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)
            CircleImageView(image: landmark.image)
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text(landmark.park)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
                HStack(alignment: .top) {
                    Text(landmark.name)
                        .font(.subheadline)
                    Spacer()
                    Text(landmark.state)
                }
            }
            .padding()
            
            Spacer()
        }.navigationBarTitle(Text(landmark.name), displayMode: .inline)
    }
}

struct LandMarkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        LandMarkDetailView(landmark: landmarkData[0])
    }
}
