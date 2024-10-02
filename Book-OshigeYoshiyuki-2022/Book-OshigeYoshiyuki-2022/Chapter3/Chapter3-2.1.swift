//
//  Chapter3-2.1.swift
//  Book-OshigeYoshiyuki-2022
//
//  Created by RAIMU MIWA on 2024/10/01.
//

import SwiftUI

struct Chapter3_2_1: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .frame(width:300 ,height: 200)
            .foregroundStyle(
                LinearGradient(colors: [.blue,.yellow], startPoint: .init(x: 0, y: 0), endPoint:   .init(x: 0.5, y: 1))
            )
    }
}

#Preview {
    Chapter3_2_1()
}
