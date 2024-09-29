//
//  Chapter3-2.swift
//  Book-OshigeYoshiyuki-2022
//
//  Created by RAIMU MIWA on 2024/09/30.
//

import SwiftUI

struct Chapter3_2: View {
    var body: some View {
        Ellipse()
            .foregroundStyle(Color.yellow.gradient)
            .frame(width: 200, height: 300) //小さい方に合わせる
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 0.151)//0.151で限界
            .contrast(1)
        
        HStack {
            RoundedRectangle(cornerRadius: 30)
                .foregroundStyle(Color.blue.gradient.shadow(.drop(radius: 5)))
                .frame(width: 100, height: 250)
            Capsule()
                .foregroundStyle(.red.gradient.shadow(.drop(radius: 10)))
                .frame(width: 50, height: 220)
                
            Capsule()
                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [Color.red,Color.white, Color.white]), startPoint: .leading, endPoint: .trailing))
                .frame(width: 40, height: 200)
            Capsule()
                .foregroundColor(.red)
                .frame(width: 30, height: 180)
            Capsule()
                .foregroundColor(.red)
                .frame(width: 20, height: 160)
            Capsule()
                .foregroundColor(.red)
                .frame(width: 10, height: 120)
            Capsule()
                .foregroundColor(.red)
                .frame(width: 5, height: 100)
            
        }
    }
}

#Preview {
    Chapter3_2()
}
