//
//  LandMarkDetailView.swift
//  SwiftUIDemo
//
//  Created by 王永旺永旺 on 2020/3/15.
//  Copyright © 2020 WYW. All rights reserved.
//

import SwiftUI

struct LandMarkDetailView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)
            CircleImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("WYW")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
                HStack(alignment: .top) {
                    Text("奇舞团iOS 开发")
                        .font(.subheadline)
                    Spacer()
                    Text("中国")
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct LandMarkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        LandMarkDetailView()
    }
}
