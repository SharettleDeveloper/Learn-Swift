//
//  Chapter3-1.swift
//  Book-OshigeYoshiyuki-2022
//
//  Created by RAIMU MIWA on 2024/09/30.
//

import SwiftUI

struct Chapter3_1: View {
    var body: some View {
        Image("Pepper Steak with Shredded Pork")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .scaleEffect(1.1)
            .offset(x: 50, y: 00)
            .frame(width: 300)
            .clipped()
            
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Chapter3_1()
}
