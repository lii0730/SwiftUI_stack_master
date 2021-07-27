//
//  MyBasicCard.swift
//  SwiftUI_stack_master
//
//  Created by LeeHsss on 2021/07/27.
//

import SwiftUI

struct MyBasicCard: View {
    var body: some View {
        HStack(spacing: 20) {
            
            Image(systemName: "flame.fill")
                .font(.system(size: 40))
                .foregroundColor(.white)
            
            VStack(alignment: .leading ,spacing: 0) {
                Divider().opacity(0)
//                Rectangle().frame(height: 0)
                Text("하하하하")
                    .fontWeight(.bold)
                    .font(.system(size: 23))
                    .foregroundColor(.white)
                
                Spacer().frame(height: 5)
                
                Text("하하하하")
                    .foregroundColor(.white)
            }
            
        }
        .padding(20)
        .background(Color.purple)
        .cornerRadius(20)
    }
}

struct MyBasicCard_Previews: PreviewProvider {
    static var previews: some View {
        MyBasicCard()
    }
}
