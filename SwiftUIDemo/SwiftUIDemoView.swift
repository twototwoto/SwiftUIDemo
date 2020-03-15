//
//  SwiftUIDemoView.swift
//  SwiftUIDemo
//
//  Created by 王永旺永旺 on 2020/3/15.
//  Copyright © 2020 WYW. All rights reserved.
//

import SwiftUI

struct SwiftUIDemoView: View {
    var body: some View {
        VStack {
            Text("WYW")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.leading)
                .lineLimit(2)
            Text("奇舞团 iOS 开发者")
                .font(.subheadline)
        }
    }
}

struct SwiftUIDemoView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIDemoView()
    }
}
