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
        VStack(alignment: .leading) {
            Text("WYW")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.leading)
                .lineLimit(2)
            HStack {
                Text("奇舞团iOS 开发")
                    .font(.subheadline)
                Spacer()
                Text("中国")
            }
        }
    .padding()
    }
}

struct SwiftUIDemoView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIDemoView()
    }
}
