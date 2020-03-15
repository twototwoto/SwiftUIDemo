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
        Text("Hello, SwiftUI!")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.blue)
            .multilineTextAlignment(.leading)
            .lineLimit(2)
    }
}

struct SwiftUIDemoView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIDemoView()
    }
}
