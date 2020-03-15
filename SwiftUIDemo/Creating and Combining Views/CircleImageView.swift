//
//  CircleImageView.swift
//  SwiftUIDemo
//
//  Created by 王永旺永旺 on 2020/3/15.
//  Copyright © 2020 WYW. All rights reserved.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("WYW")
            .clipShape(Circle())
        .overlay(
        Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius:10)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
