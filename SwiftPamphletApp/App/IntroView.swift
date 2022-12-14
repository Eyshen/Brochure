//
//  IntroView.swift
//  SwiftPamphletApp
//
//  Created by Ming Dai on 2021/12/31.
//

import SwiftUI
//import Inject

struct IntroView: View {
//    @ObservedObject private var iO = Inject.observer
    var body: some View {
        VStack(spacing: 15) {
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 120)
            Text("戴铭的小册子").bold().font(.largeTitle)
            HStack {
                Text("我写的开发常用手册、兴趣爱好和资料")
                Link("GitHub 地址", destination: URL(string: "https://github.com/ming1016/Brochure")!)
            }
            Text("版本1.0").font(.footnote)
        }
        .frame(minWidth: SPC.detailMinWidth)
//        .enableInjection()
    }
}



